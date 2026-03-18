import { NestFactory } from '@nestjs/core';
import { ValidationPipe } from '@nestjs/common';
import { AppModule } from './app.module';

function parseCorsOrigins(value?: string): string[] | undefined {
  if (!value) return undefined;
  const trimmed = value.trim();
  if (!trimmed) return undefined;
  return trimmed
    .split(',')
    .map((s) => s.trim())
    .filter(Boolean);
}

async function bootstrap() {
  const app = await NestFactory.create(AppModule);

  // Enable CORS (configurable via env)
  const defaultOrigins = [
    'http://localhost:5173',
    'http://localhost:3000',
    'https://aster-camera-online-store.vercel.app', // legacy Vercel frontend
    'https://aster-camera-online-store-backend.onrender.com', // legacy backend URL
  ];

  const envOrigins = parseCorsOrigins(process.env.CORS_ORIGINS);
  const allowedOrigins = envOrigins?.length ? envOrigins : defaultOrigins;

  app.enableCors({
    origin: (origin, callback) => {
      // Allow non-browser tools / same-origin requests
      if (!origin) return callback(null, true);
      if (allowedOrigins.includes(origin)) return callback(null, true);
      return callback(new Error(`CORS blocked origin: ${origin}`), false);
    },
    credentials: true,
    methods: ['GET', 'POST', 'PUT', 'DELETE', 'PATCH', 'OPTIONS'],
    allowedHeaders: ['Content-Type', 'Authorization'],
  });

  // Enable validation
  app.useGlobalPipes(
    new ValidationPipe({
      whitelist: true,
      transform: true,
    }),
  );

  // Set global prefix
  app.setGlobalPrefix('api');

  const port = process.env.PORT || 3000;
  await app.listen(port);
  console.log(`Application is running on: http://localhost:${port}/api`);
}
bootstrap();
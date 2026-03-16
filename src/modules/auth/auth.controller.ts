import { Controller, Post, Body, HttpCode, HttpStatus } from '@nestjs/common';
import { AuthService } from './auth.service';
import { LoginDto } from './auth.dto';

@Controller('auth')
export class AuthController {
  constructor(private readonly authService: AuthService) {}

  @Post('login')
  @HttpCode(HttpStatus.OK)
  async login(@Body() loginDto: LoginDto) {
    const data = await this.authService.login(loginDto);
    return { data };
  }

  @Post('logout')
  @HttpCode(HttpStatus.OK)
  async logout() {
    // Since we're using JWT, logout is handled on the client side
    // by removing the token. This endpoint is just for consistency.
    return { message: 'Logged out successfully' };
  }
}

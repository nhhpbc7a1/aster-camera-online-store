import { IsEmail, IsString, MinLength } from 'class-validator';

export class LoginDto {
  @IsEmail()
  email: string;

  @IsString()
  @MinLength(6)
  password: string;
}

export class AuthResponseDto {
  accessToken: string;
  user: {
    id: number;
    email: string;
    fullName: string;
    role: string;
  };
}

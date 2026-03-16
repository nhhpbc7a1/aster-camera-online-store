import {
  Controller,
  Get,
  Post,
  Put,
  Delete,
  Body,
  Param,
  Query,
  ParseIntPipe,
  UseGuards,
} from '@nestjs/common';
import { ReviewsService } from './reviews.service';
import { CreateReviewDto, UpdateReviewDto } from './reviews.dto';
import { JwtAuthGuard } from '../auth/guards/jwt-auth.guard';
import { RolesGuard } from '../auth/guards/roles.guard';
import { Roles } from '../auth/decorators/roles.decorator';
import { UserRole } from '../../entities/user.entity';

@Controller('reviews')
export class ReviewsController {
  constructor(private readonly reviewsService: ReviewsService) {}

  @Get()
  async findAll(
    @Query('userId') userId?: number,
    @Query('productId') productId?: number,
    @Query('isApproved') isApproved?: boolean,
  ) {
    const data = await this.reviewsService.findAll({
      userId,
      productId,
      isApproved,
    });
    return { data };
  }

  @Get(':id')
  async findOne(@Param('id', ParseIntPipe) id: number) {
    const data = await this.reviewsService.findOne(id);
    return { data };
  }

  @Post()
  async create(@Body() createReviewDto: CreateReviewDto) {
    const data = await this.reviewsService.create(createReviewDto);
    return { data };
  }

  @Put(':id')
  @UseGuards(JwtAuthGuard, RolesGuard)
  @Roles(UserRole.ADMIN)
  async update(
    @Param('id', ParseIntPipe) id: number,
    @Body() updateReviewDto: UpdateReviewDto,
  ) {
    const data = await this.reviewsService.update(id, updateReviewDto);
    return { data };
  }

  @Delete(':id')
  @UseGuards(JwtAuthGuard, RolesGuard)
  @Roles(UserRole.ADMIN)
  async remove(@Param('id', ParseIntPipe) id: number) {
    await this.reviewsService.remove(id);
    return { message: 'Review deleted successfully' };
  }
}

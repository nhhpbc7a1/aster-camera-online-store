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
import { ProductsService } from './products.service';
import { CreateProductDto, UpdateProductDto } from './products.dto';
import { JwtAuthGuard } from '../auth/guards/jwt-auth.guard';
import { RolesGuard } from '../auth/guards/roles.guard';
import { Roles } from '../auth/decorators/roles.decorator';
import { UserRole } from '../../entities/user.entity';

@Controller('products')
export class ProductsController {
  constructor(private readonly productsService: ProductsService) { }

  @Get()
  async findAll(
    @Query('categoryId') categoryId?: number,
    @Query('search') search?: string,
    @Query('minPrice') minPrice?: number,
    @Query('maxPrice') maxPrice?: number,
    @Query('isFlashSale') isFlashSale?: boolean,
    @Query('isFeatured') isFeatured?: boolean,
    @Query('page') page?: number,
    @Query('limit') limit?: number,
  ) {
    return this.productsService.findAll({
      categoryId,
      search,
      minPrice,
      maxPrice,
      isFlashSale,
      isFeatured,
      page,
      limit,
    });
  }

  @Get('featured')
  async findFeatured(@Query('limit') limit?: number) {
    const data = await this.productsService.findFeatured(limit);
    return { data };
  }

  @Get('flash-sale')
  async findFlashSale() {
    const data = await this.productsService.findFlashSale();
    return { data };
  }

  @Get(':id')
  async findOne(@Param('id', ParseIntPipe) id: number) {
    const data = await this.productsService.findOne(id);
    return { data };
  }

  @Get(':id/related')
  async findRelated(
    @Param('id', ParseIntPipe) id: number,
    @Query('limit') limit?: number,
  ) {
    const data = await this.productsService.findRelated(id, limit);
    return { data };
  }

  @Post()
  @UseGuards(JwtAuthGuard, RolesGuard)
  @Roles(UserRole.ADMIN)
  async create(@Body() createProductDto: CreateProductDto) {
    const data = await this.productsService.create(createProductDto);
    return { data };
  }

  @Put(':id')
  @UseGuards(JwtAuthGuard, RolesGuard)
  @Roles(UserRole.ADMIN)
  async update(
    @Param('id', ParseIntPipe) id: number,
    @Body() updateProductDto: UpdateProductDto,
  ) {
    const data = await this.productsService.update(id, updateProductDto);
    return { data };
  }

  @Delete(':id')
  @UseGuards(JwtAuthGuard, RolesGuard)
  @Roles(UserRole.ADMIN)
  async remove(@Param('id', ParseIntPipe) id: number) {
    await this.productsService.remove(id);
    return { message: 'Product deleted successfully' };
  }
}

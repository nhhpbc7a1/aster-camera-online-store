import {
    Controller,
    Get,
    Post,
    Put,
    Delete,
    Body,
    Param,
    ParseIntPipe,
    UseGuards,
} from '@nestjs/common';
import { CategoriesService } from './categories.service';
import {
    CreateCategoryDto,
    UpdateCategoryDto,
    CreateSubcategoryDto,
    UpdateSubcategoryDto,
} from './categories.dto';
import { JwtAuthGuard } from '../auth/guards/jwt-auth.guard';
import { RolesGuard } from '../auth/guards/roles.guard';
import { Roles } from '../auth/decorators/roles.decorator';
import { UserRole } from '../../entities/user.entity';

@Controller('categories')
export class CategoriesController {
    constructor(private readonly categoriesService: CategoriesService) { }

    @Get()
    async findAll() {
        const data = await this.categoriesService.findAll();
        return { data };
    }

    @Get('slug/:slug')
    async findBySlug(@Param('slug') slug: string) {
        const data = await this.categoriesService.findBySlug(slug);
        return { data };
    }

    @Get(':id')
    async findOne(@Param('id', ParseIntPipe) id: number) {
        const data = await this.categoriesService.findOne(id);
        return { data };
    }

  @Post()
  @UseGuards(JwtAuthGuard, RolesGuard)
  @Roles(UserRole.ADMIN)
  async create(@Body() createCategoryDto: CreateCategoryDto) {
    const data = await this.categoriesService.create(createCategoryDto);
    return { data };
  }

  @Put(':id')
  @UseGuards(JwtAuthGuard, RolesGuard)
  @Roles(UserRole.ADMIN)
  async update(
    @Param('id', ParseIntPipe) id: number,
    @Body() updateCategoryDto: UpdateCategoryDto,
  ) {
    const data = await this.categoriesService.update(id, updateCategoryDto);
    return { data };
  }

  @Delete(':id')
  @UseGuards(JwtAuthGuard, RolesGuard)
  @Roles(UserRole.ADMIN)
  async remove(@Param('id', ParseIntPipe) id: number) {
    await this.categoriesService.remove(id);
    return { message: 'Category deleted successfully' };
  }

  // Subcategories
  @Post('subcategories')
  @UseGuards(JwtAuthGuard, RolesGuard)
  @Roles(UserRole.ADMIN)
  async createSubcategory(@Body() createSubcategoryDto: CreateSubcategoryDto) {
    const data =
      await this.categoriesService.createSubcategory(createSubcategoryDto);
    return { data };
  }

  @Put('subcategories/:id')
  @UseGuards(JwtAuthGuard, RolesGuard)
  @Roles(UserRole.ADMIN)
  async updateSubcategory(
    @Param('id', ParseIntPipe) id: number,
    @Body() updateSubcategoryDto: UpdateSubcategoryDto,
  ) {
    const data = await this.categoriesService.updateSubcategory(
      id,
      updateSubcategoryDto,
    );
    return { data };
  }

  @Delete('subcategories/:id')
  @UseGuards(JwtAuthGuard, RolesGuard)
  @Roles(UserRole.ADMIN)
  async removeSubcategory(@Param('id', ParseIntPipe) id: number) {
    await this.categoriesService.removeSubcategory(id);
    return { message: 'Subcategory deleted successfully' };
  }
}

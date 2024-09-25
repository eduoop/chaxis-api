import { Module } from '@nestjs/common';
import { BodyTypeService } from './body-type.service';
import { BodyTypeController } from './body-type.controller';
import { PrismaService } from 'src/shared/database/prisma/prisma.service';

@Module({
  controllers: [BodyTypeController],
  providers: [BodyTypeService, PrismaService],
})
export class BodyTypeModule {}

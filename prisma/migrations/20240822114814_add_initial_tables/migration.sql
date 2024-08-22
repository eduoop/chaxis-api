/*
  Warnings:

  - A unique constraint covering the columns `[code]` on the table `vehicles` will be added. If there are existing duplicate values, this will fail.
  - Added the required column `code` to the `vehicles` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "vehicles" ADD COLUMN     "code" TEXT NOT NULL;

-- CreateIndex
CREATE UNIQUE INDEX "vehicles_code_key" ON "vehicles"("code");

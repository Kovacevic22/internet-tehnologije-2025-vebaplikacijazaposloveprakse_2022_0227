/*
  Warnings:

  - A unique constraint covering the columns `[title,companyId]` on the table `Ad` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "Ad_title_companyId_key" ON "Ad"("title", "companyId");

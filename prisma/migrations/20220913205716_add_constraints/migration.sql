/*
  Warnings:

  - A unique constraint covering the columns `[name]` on the table `Hobby` will be added. If there are existing duplicate values, this will fail.
  - A unique constraint covering the columns `[imageUrl]` on the table `Hobby` will be added. If there are existing duplicate values, this will fail.
  - A unique constraint covering the columns `[photoUrl]` on the table `User` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "Hobby_name_key" ON "Hobby"("name");

-- CreateIndex
CREATE UNIQUE INDEX "Hobby_imageUrl_key" ON "Hobby"("imageUrl");

-- CreateIndex
CREATE UNIQUE INDEX "User_photoUrl_key" ON "User"("photoUrl");

/*
  Warnings:

  - Added the required column `numberId` to the `Screening` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Screening" ADD COLUMN     "numberId" INTEGER NOT NULL;

-- CreateTable
CREATE TABLE "Screen" (
    "id" SERIAL NOT NULL,
    "number" INTEGER NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Screen_pkey" PRIMARY KEY ("id")
);

/*
  Warnings:

  - You are about to drop the `contact` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "contact";

-- CreateTable
CREATE TABLE "contactRelation" (
    "id" SERIAL NOT NULL,
    "customersId" INTEGER NOT NULL,
    "phone" TEXT NOT NULL,
    "email" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "contactRelation_pkey" PRIMARY KEY ("id")
);

/*
  Warnings:

  - Added the required column `ticketId` to the `Customer` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ticketId` to the `Screening` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Customer" ADD COLUMN     "ticketId" INTEGER NOT NULL;

-- AlterTable
ALTER TABLE "Screening" ADD COLUMN     "ticketId" INTEGER NOT NULL;

-- CreateTable
CREATE TABLE "Ticket" (
    "id" SERIAL NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Ticket_pkey" PRIMARY KEY ("id")
);

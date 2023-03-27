-- CreateTable
CREATE TABLE "MovieScreeningRelation" (
    "id" SERIAL NOT NULL,
    "moiveId" INTEGER NOT NULL,
    "startsAt" TIMESTAMP(3) NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "MovieScreeningRelation_pkey" PRIMARY KEY ("id")
);

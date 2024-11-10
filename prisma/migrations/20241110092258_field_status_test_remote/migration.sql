/*
  Warnings:

  - You are about to drop the column `fieldStatusTestLocal` on the `Status` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Status" DROP COLUMN "fieldStatusTestLocal",
ADD COLUMN     "fieldStatusTestR1" TEXT DEFAULT '',
ADD COLUMN     "fieldStatusTestR2" TEXT DEFAULT '';

/*
  Warnings:

  - You are about to drop the column `piority` on the `Task` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Task" DROP COLUMN "piority",
ADD COLUMN     "urgency" INTEGER NOT NULL DEFAULT 0;

/*
  Warnings:

  - Added the required column `player` to the `Games` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Games" ADD COLUMN     "player" TEXT NOT NULL;

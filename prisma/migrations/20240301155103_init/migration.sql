/*
  Warnings:

  - Added the required column `status` to the `RequisicaoDetalhamentoCCS` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "RequisicaoDetalhamentoCCS" ADD COLUMN     "status" TEXT NOT NULL;

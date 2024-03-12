/* ==========================================
 * TABLE: GAB_PAY_PTO_REA
 * ========================================== */
CREATE TABLE "GAB_PAY_PTO_REA"(
 "ID" IDENTITY DEFAULT '0',
 "REASON" VARCHAR(50) NOT NULL ,
 "POINTS" NUMERIC(10,2),
 PRIMARY KEY ("ID"),
 UNIQUE ("ID"));

CREATE UNIQUE INDEX "PK_ID" USING 0 ON "GAB_PAY_PTO_REA"("ID");



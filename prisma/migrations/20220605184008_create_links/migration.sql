-- CreateTable
CREATE TABLE "links" (
    "id" TEXT NOT NULL,
    "url_code" TEXT NOT NULL,
    "url_origem" TEXT NOT NULL,

    CONSTRAINT "links_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "links_url_code_key" ON "links"("url_code");

-- CreateIndex
CREATE UNIQUE INDEX "links_url_origem_key" ON "links"("url_origem");

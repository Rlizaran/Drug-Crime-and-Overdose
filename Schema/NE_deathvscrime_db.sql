-- Table for overdose_table
CREATE TABLE "overdose_deaths" (
    "state" VARCHAR(2)   NOT NULL,
    "year" INT   NOT NULL,
    "month" INT   NOT NULL,
    "number_of_deaths" INT   NOT NULL,
    "indicator" VARCHAR(255) NOT NULL,
    "name_of_state" VARCHAR(255) NOT NULL,
    PRIMARY KEY ("state","year","month")
);

-- drug_crimes
CREATE TABLE "drug_crimes" (
    "state" VARCHAR(2) NOT NULL,
    "year" INT   NOT NULL,
    "month" INT   NOT NULL,
    "number_of_crimes" INT   NOT NULL,
    "number_f" INT   NOT NULL,
    "number_m" INT   NOT NULL,
     PRIMARY KEY ("state","year","month")
);


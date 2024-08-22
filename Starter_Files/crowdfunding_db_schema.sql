-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "category" (
    "category_id" VARCHAR(50)   NOT NULL,
    "category" varchar(100)   NOT NULL,
    CONSTRAINT "pk_category" PRIMARY KEY (
        "category_id"
     )
);

CREATE TABLE "subcategory" (
    "subcategoryid" VARCHAR(50)   NOT NULL,
    "subcategory" varchar(100)   NOT NULL,
    "category_id" category.category_id   NOT NULL,
    CONSTRAINT "pk_subcategory" PRIMARY KEY (
        "subcategoryid"
     )
);

CREATE TABLE "campaign" (
    "cf_id" int   NOT NULL,
    "contact_id" contact.contact_id   NOT NULL,
    "company_name" VARCHAR(100)   NOT NULL,
    "description" VARCHAR(255)   NOT NULL,
    "goal" int   NOT NULL,
    "pledged" int   NOT NULL,
    "outcome" VARCHAR(50)   NOT NULL,
    "backer_count" int   NOT NULL,
    "country" VARCHAR(50)   NOT NULL,
    "currency" VARCHAR(50)   NOT NULL,
    "launch_date" DATE   NOT NULL,
    "end_date" DATE   NOT NULL,
    "category_id" Category.category_id   NOT NULL,
    "subcategory_id" Subcategory.subcategory_id   NOT NULL,
    CONSTRAINT "pk_campaign" PRIMARY KEY (
        "cf_id"
     )
);

CREATE TABLE "contacts" (
    "contact_id" int   NOT NULL,
    "first_name" VARCHAR(50)   NOT NULL,
    "last_name" VARCHAR(50)   NOT NULL,
    "email" VARCHAR(100)   NOT NULL,
    CONSTRAINT "pk_contacts" PRIMARY KEY (
        "contact_id"
     )
);


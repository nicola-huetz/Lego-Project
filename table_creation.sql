SELECT * 
FROM TIL_PORTFOLIO_PROJECTS.STAGING.LEGO_PARTS
LIMIT 10;

SELECT MAX(LENGTH(NAME))
FROM TIL_PORTFOLIO_PROJECTS.staging.lego_parts;

CREATE OR REPLACE TABLE til_portfolio_projects.nh_lego.lego_parts (
    PART_NUMBER VARCHAR (15)
    , PART_NAME VARCHAR (223)
    , PART_CATEGORY_ID INTEGER
);


SELECT * 
FROM TIL_PORTFOLIO_PROJECTS.STAGING.LEGO_THEMES
LIMIT 10;

SELECT MAX(LENGTH(NAME))
FROM til_portfolio_projects.staging.lego_themes;

CREATE OR REPLACE TABLE til_portfolio_projects.nh_lego.lego_themes (
    THEME_ID INTEGER
    , THEME_NAME VARCHAR(32)
    , THEME_PARENT_ID INTEGER
); 

create or replace table til_portfolio_projects.nh_lego.lego_colors (

    color_id integer,

    color_name varchar(28),

    color_rgb varchar(6),

    color_is_trans varchar(1)

);

CREATE OR REPLACE TABLE til_portfolio_projects.nh_lego.lego_inventory_sets (

    Inventory_parts_ID INTEGER,

    Set_Number VARCHAR(10),

    Quantity INTEGER

);

CREATE OR REPLACE TABLE til_portfolio_projects.nh_lego.lego_inventories (

    inventory_id integer,

    inventory_version integer,

    inventory_set_num varchar(16)

);

create or replace table til_portfolio_projects.nh_lego.lego_sets(

    set_number varchar(16)

    , set_name varchar(95)

    , year integer

    , theme_id integer

    , num_parts integer

);

CREATE OR REPLACE TABLE TIL_PORTFOLIO_PROJECTS.nh_lego.LEGO_PART_CATEGORIES(
PART_CAT_NAME VARCHAR(108),
PART_CAT_ID INTEGER
);



CREATE OR REPLACE TABLE til_portfolio_projects.nh_lego.lego_inventory_parts (

    INVENTORY_ID INTEGER,

    PART_NUM VARCHAR(255),

    COLOR_ID INTEGER,

    QUANTITY INTEGER,

    IS_SPARE VARCHAR(255)

);




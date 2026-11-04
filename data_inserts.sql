INSERT OVERWRITE INTO til_portfolio_projects.nh_lego.lego_colors (
SELECT *
FROM  til_portfolio_projects.staging.lego_colors
);

INSERT OVERWRITE INTO til_portfolio_projects.nh_lego.lego_inventories (
SELECT *
FROM  til_portfolio_projects.staging.lego_inventories
);

INSERT OVERWRITE INTO til_portfolio_projects.nh_lego.lego_inventory_parts (
SELECT *
FROM  til_portfolio_projects.staging.lego_inventory_parts
);

INSERT OVERWRITE INTO til_portfolio_projects.nh_lego.lego_inventory_sets (
SELECT *
FROM  til_portfolio_projects.staging.lego_inventory_sets
);

INSERT OVERWRITE INTO til_portfolio_projects.nh_lego.lego_part_categories (
SELECT name, id
FROM  til_portfolio_projects.staging.lego_part_categories
);

INSERT OVERWRITE INTO til_portfolio_projects.nh_lego.lego_parts (
SELECT *
FROM  til_portfolio_projects.staging.lego_parts
);

INSERT OVERWRITE INTO til_portfolio_projects.nh_lego.lego_sets (
SELECT *
FROM  til_portfolio_projects.staging.lego_sets
);

INSERT OVERWRITE INTO til_portfolio_projects.nh_lego.lego_themes (
SELECT *
FROM  til_portfolio_projects.staging.lego_themes
);
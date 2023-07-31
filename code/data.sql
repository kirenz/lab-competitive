CREATE TABLE ecommerce_data (
    id INT AUTO_INCREMENT,
    eshop_name VARCHAR(255),
    date DATE,
    annual_revenue DECIMAL(10, 2),
    active_user_base DECIMAL(10, 2),
    average_rating DECIMAL(3, 1),
    social_media_followers INT,
    average_response_time DECIMAL(3, 2),
    PRIMARY KEY(id)
);
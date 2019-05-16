CREATE TABLE USERS(
  ID BIGINT PRIMARY KEY AUTO_INCREMENT,
  FIRST_NAME VARCHAR(50),
  LAST_NAME VARCHAR(50),

  BUSINESS_ADDRESS_COUNTRY VARCHAR(50),
  BUSINESS_ADDRESS_CITY VARCHAR(50),
  BUSINESS_ADDRESS_STREET VARCHAR(50),

  LIVING_ADDRESS_COUNTRY VARCHAR(50),
  LIVING_ADDRESS_CITY VARCHAR(50),
  LIVING_ADDRESS_STREET VARCHAR(50),

  SHIPPING_ADDRESS_COUNTRY VARCHAR(50),
  SHIPPING_ADDRESS_CITY VARCHAR(50),
  SHIPPING_ADDRESS_STREET VARCHAR(50)
)
ALTER TABLE ORDERS
MODIFY ORDER_DATETIME date default CURRENT_TIMESTAMP,
MODIFY CUSTOMER_ID int(10) unsigned default 1;
CREATE TABLE [dbo].[salescustomer_Normalization] (
    [customer_id] INT           IDENTITY (1, 1) NOT NULL,
    [cityID]      INT           NULL,
    [first_name]  VARCHAR (255) NOT NULL,
    [last_name]   VARCHAR (255) NOT NULL,
    [phone]       VARCHAR (25)  NULL,
    [email]       VARCHAR (255) NOT NULL,
    [street]      VARCHAR (255) NULL,
    [state]       VARCHAR (25)  NULL,
    [zip_code]    VARCHAR (5)   NULL,
    PRIMARY KEY CLUSTERED ([customer_id] ASC),
    CONSTRAINT [FK_cityID_salescustomer_Normalization_Cust_city_Noralization] FOREIGN KEY ([cityID]) REFERENCES [dbo].[Cust_city_Noralization] ([ID])
);


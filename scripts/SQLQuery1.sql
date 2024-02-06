-- Creacion de base de datos 
create database northwind2
on primary 
(name=Northwind1_data, filename='C:\sqlserver\data\northwind1.mdf',
size=50MB, -- Minimo es de 512kb, el predeterminado es de 1MB
Filegrowth=25% -- por default es alrededor del 10%
)
log on 
(
  name=Northwind1_Log, filename='C:\sqlserver\log\northwind1.ldf',
  size=25MB, 
  Filegrowth=25%
)
go



@echo off
set version=1.1.5
java -cp salsa%version%.jar;. wwc.naming.WWCNamingServer -p %1


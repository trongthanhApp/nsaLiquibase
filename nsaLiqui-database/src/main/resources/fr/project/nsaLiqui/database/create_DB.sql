	create database nsaLiqui default character set='utf8';
	create user nsaLiqui@'localhost' identified by 'nsaLiqui';
	create user nsaLiqui@'%'         identified by 'nsaLiqui';
	grant  all on nsaLiqui.* to nsaLiqui@'localhost';
	grant  all on nsaLiqui.* to nsaLiqui@'%';
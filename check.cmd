@ECHO OFF 
:: 1 - file_name; 2 - method
:: e.g. check {file_name} md5
:: check {file_name} sha256
CERTUTIL -hashfile %1 %2
return.cmd
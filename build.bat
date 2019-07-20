@echo off
set LITAC_PATH=C:\Users\antho\eclipse-workspace\litac\lib
del ".\bin\mini.*" /q
litac.exe -run -lib "%LITAC_PATH%" -buildCmd "clang.exe -g -fsanitize=undefined,address -o %%output%% %%input%% -D_CRT_SECURE_NO_WARNINGS -I../include -L../lib -lraylib.lib -lwren_static.lib" -outputDir "./bin" -output "mini" "./src/main.lita" -types
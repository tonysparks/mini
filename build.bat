@echo off
set LITAC_PATH=C:\Users\antho\eclipse-workspace\litac\lib
litac.exe -run -lib "%LITAC_PATH%" -buildCmd "clang.exe -o %%output%% %%input%% -D_CRT_SECURE_NO_WARNINGS -I../include -L../lib -lraylib.lib -lwren_static_d.lib" -outputDir "./bin" "./src/main.lita"
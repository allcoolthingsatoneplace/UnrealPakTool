@echo=off
for %%i in (*.pak) do UnrealPak "%%i" -extract "%%~ni" -cryptokeys=Crypto.json 
SET /A num = 3   :: iterations
SET /A wait = 5  :: sec



for /l %%x in (1, 1, %num%) do (

call logger.bat
timeout /t %wait% /nobreak

)

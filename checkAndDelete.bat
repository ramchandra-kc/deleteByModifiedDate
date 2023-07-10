forfiles /p "D:\Work\SupportMail" /d -30 /c "cmd /c if @isdir==TRUE (rd /S /Q @file) else (del /F /Q @file)"
forfiles /p "D:\Work\Branch" /d -30 /c "cmd /c if @isdir==TRUE (rd /S /Q @file) else (del /F /Q @file)"

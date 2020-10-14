set curPath=%cd%
xcopy %curPath%\local_blog_edit\public\* %curPath%\hebutzhuxipan.github.io\ /y /c /h /r 
pause
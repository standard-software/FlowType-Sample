@REM �t�H���_���Ȃ���΍��
IF NOT EXIST ".\build\" (
  mkdir .\build
)
.\node_modules\.bin\babel .\src\index.js -o .\build\build.js

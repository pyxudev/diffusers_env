@ECHO OFF
:INPUT_START
echo Startingdiffusers setup

SET INPUTSTR=
SET /P INPUTSTR="Enter your project path:"
cd %INPUTSTR%

echo Activating venv environment
SET INPUTSTR=
SET /P INPUTSTR="Enter your project name:

python -m venv %INPUTSTR%
cd %INPUTSTR%

SET INPUTSTR=
SET /P INPUTSTR="Enter your app name:"
mkdir %INPUTSTR%

echo Installing packages
call .\Scripts\activate
pip install --upgrade diffusers[torch]
pip install diffusers==0.4.0
pip install --upgrade diffusers[flax]
pip install transformers
pip install diffusers==0.8.0

SET INPUTSTR=
SET /P INPUTSTR="Done"

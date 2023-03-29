echo "Startingdiffusers setup"
cd [YOUR_APP_PATH]

echo "Activating venv environment"
python -m venv [YOUR_PROJEC_NAME]
cd [YOUR_PROJECT_NAME]
call .\Scripts\activate
mkdir [YOUR_APP_NAME]

echo "Installing packages"
pip install --upgrade diffusers[torch]
pip install --upgrade diffusers[flax]
pip install transformers
pip install diffusion==0.8.0

@ECHO OFF
:INPUT_START
SET INPUTSTR=
SET /P INPUTSTR="Done"

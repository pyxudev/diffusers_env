# diffusers_env
Automatically create environment for diffusers

## Requirements
- Python>=3.8
- pip

## For Windows
Run cmd file, follow the questions to create the environment.<br>

## Usage
If you see `Done`, that means the environment is ready, otherwise check your environment:<br>
- [ ] Check your Python version
- [ ] Is Python in PATH
- [ ] Is pip installed and in PATH
- [ ] Is the project path correct
- [ ] Is the project name correct
- [ ] Is the app name correct
- [ ] Is there any directory conflicted with the name you entered
- [ ] Decoding problem
- [ ] Storage usage
- [ ] Internet connection
- [ ] Account permission

## About packages
Using https://github.com/huggingface/diffusers<br>
This script will install `diffusers==0.8.0` to avoid some bug while running diffusers script.<br>
But it will install `0.4.0` first to short the time for flax to find adjusted version(or it will take a long time). 

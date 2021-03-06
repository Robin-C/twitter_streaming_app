# install the packages to run the python scripts
cd /streaming_app/twitter_api_app 
virtualenv env
. env/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
deactivate


cd /streaming_app/twitter_api_app
source /streaming_app/twitter_api_app/env/bin/activate
sleep 15s
python /streaming_app/twitter_api_app/producer/main.py & python /streaming_app/twitter_api_app/consummer/main.py
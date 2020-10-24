******************************************
How to Setup the Chatbot for Rasa
Written and summarized by Senal Bulumulle

Stopped at 8:13
******************************************

Installing the dependencies 

In order to get the dependencies, please use this command to do it
Sit back and relax until it has installed the packages and dependencies
_____________________________________________________________________
sh dependencies.sh 
_____________________________________________________________________


Make data.json file

In order to make the data.json file, please use the commands here: 
_____________________________________________________________________
Step-1:
        mkdir data

_____________________________________________________________________

_____________________________________________________________________
Step-2:
        cd data

_____________________________________________________________________

_____________________________________________________________________
Step-3:
        touch data.json

_____________________________________________________________________

NOTE: For step 4, you can use any text editor to put the contents 
      in data.json

_____________________________________________________________________
Step-4:
        **Text editor** data.json

_____________________________________________________________________

_____________________________________________________________________
Step-4.1:
        ** Inside the file **
        
        {
	"rasa_nlu_data" :{
		"common_examples":[

			{
				"text":"Hello",
				"intent":"greet",
				"entities":[]
			},
			{
				"text":"goodbye",
				"intent":"goodbye",
				"entities":[]
			}
		]
	}
}
_____________________________________________________________________

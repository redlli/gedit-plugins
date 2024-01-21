#!/bin/sh

echo "$GEDIT_CURRENT_DOCUMENT_DIR" #to see current DIR
echo "$GEDIT_CURRENT_DOCUMENT_LANGUAGE" # to see Language 

qterminal -e "$GEDIT_CURRENT_DOCUMENT_LANGUAGE" "$GEDIT_CURRENT_DOCUMENT_NAME"  #this opens terminal and runs the coomand 

#right now its only supports python 
#dont forgot to add blank input function 

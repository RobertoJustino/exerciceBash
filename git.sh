#!/bin/bash
git add .

read -p "Message Commit : " message

git commit -m $message

git push
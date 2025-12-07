#!/bin/bash

STORE_FILE="passwords.txt"

echo "パスワードマネージャーへようこそ！"

read -p "サービス名を入力してください： " service
read -p "ユーザー名を入力してください： " username
read -s -p "パスワードを入力してください： " password
echo

echo "${service}:${username}:${password}" >> "$STORE_FILE"

echo "Thank you!"

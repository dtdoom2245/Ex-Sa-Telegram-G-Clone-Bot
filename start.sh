if [[ -n $ACCOUNTS_ZIP_URL ]]; then
	wget -q $ACCOUNTS_ZIP_URL -O /usr/src/app/accounts.zip
	unzip accounts.zip -d /usr/src/app/accounts
	rm accounts.zip
fi

python3 -m bot

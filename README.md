  Are you an Alpaca stock trader looking for a convenient and efficient way to sell all your stock positions at a specific target price? Look no further! Introducing the Alpaca Stock Selling Program - your ultimate stock selling solution!

  With our easy-to-use Python script, you can now sell all shares of a specific stock symbol at your desired price. Set your target price and let our program do the rest!

  Here's how you can get started. First, create a text file named "the-stock-symbol-to-sell.txt" and enter the stock symbol you want to sell, for example, "AAPL". 

  Next, create another text file named "sell-stocks-price.txt" and input the target sell price. For instance, if you want to sell your shares at $150, just type "150" in the file.

  That's it! Now, all you need to do is run the program with the command: 
   python3 sell-all-stock-positions-at-target-price-for-Alpaca.py  

  The Alpaca Stock Selling Program will automatically monitor the stock price, and when your target price is reached, it will activate the stop loss function. Selling has never been this easy!

  Plus, we've got you covered during stock market hours. The program will only execute during market hours from 9:30 am to 4:00 pm Eastern Time, ensuring precise and timely trades.

  Wait, there's more! You'll receive real-time updates every second, so you know the program is actively working for you.

Place your alpaca code keys in the location: /home/name-of-your-home-folder/.bashrc Be careful to not delete the entire .bashrc file. Just add the 4 lines to the bottom of the .bashrc text file in your home folder, then save the file. .bashrc is a hidden folder because it has the dot ( . ) in front of the name. Remember that the " # " pound character will make that line unavailable. To be helpful, I will comment out the real money account for someone to begin with an account that does not risk using real money. The URL with the word "paper" does not use real money. The other URL uses real money. Making changes here requires you to reboot your computer or logout and login to apply the changes.

The 4 lines to add to the bottom of .bashrc are:

export APCA_API_KEY_ID='zxzxzxzxzxzxzxzxzxzxz'

export APCA_API_SECRET_KEY='zxzxzxzxzxzxzxzxzxzxzxzxzxzxzxzxzxzxzxzx'

#export APCA_API_BASE_URL='https://api.alpaca.markets'

export APCA_API_BASE_URL='https://paper-api.alpaca.markets'

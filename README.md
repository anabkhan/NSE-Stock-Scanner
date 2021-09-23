# STOCK-SCANNING-TOOL:

**Maybe India's first free offline tool to Scan stocks based on given strategies. 
Now Supports Live market data too (Not tick by tick but in an interval as it is updated in NSE website) to give the market mood and sentiment at selected intervals**

_______________________________________________________________
## Usage: 
**Download and Install** `Python 3.7 and above`
```
git clone https://github.com/deshwalmahesh/NSE-Stock-Scanner.git
cd ./NSE-Stock-Scanner
pip install -r requirements.txt
jupyter lab
```
Enjoy ;)

For usage, see the docstring of code or the example ipython Notebook `Test.ipynb`. (You need to restart the kernal a couple of times for data updation after download. It uses complex OOPS structure and Inheritance so it'll take some to fix that bug. Inconvenience is regretted)

**Please share your ideas, views, requirements, knowledge, bug reports, fixes and most importantly; reviews.**

_______________________________________________________________________________
## Supports (still in development phase. Growing as learning):
**[Candlesticks patterns](https://www.google.com/search?q=candlestick+patterns&tbm=isch&source=iu&ictx=1&fir=9Lm-Dk5oFkUTmM%252C6hxFMBJvKNiUmM%252C%252Fm%252F0cmdn32&vet=1&usg=AI4_-kSzAUZ8FhvyUPSuBBIE3AeEuZXkiQ&sa=X&ved=2ahUKEwjSwYDFmJXzAhWYXSsKHSGMBKgQ_B16BAhDEAE#imgrc=9Lm-Dk5oFkUTmM)**

1. Marubozu
2. Harami
3. Doji ( Couple of versions)
4. Hammer / Shooting Star
5. V Pattern
6. Reverse Pattern
7. 3 White Soldiers
8. Bullish and Bearish Engulfing

________________________________________________________________________________
**[Swing Trading](https://www.businessinsider.in/finance/news/what-to-know-about-swing-trading-and-how-to-minimize-risks-of-this-speculative-trading-strategy/articleshow/84778123.cms#:~:text=Swing%20trading%20is%20a%20speculative,while%20the%20market%20is%20closed.):** National Stock Exchange (NSE), India based Stock suggestion/ scanning program for Swing / Momentum based Trading. 

Supports:
1. Auto risk management: Entry ( Default is buy above above High and Stop-loss Below the lower of current close or prev close; can also be overridden), Target (default is based on 1:2), Expected Change (how much change you are expecting from it to give you a realistic measure)
2. Risk Control and Management: (Whether you should buy the stocks or not based on your risk apetite and budget, it suggests you stocks)
3. Ichimoku Suggestion (Count out of 3 conditions: Lines Crossing or not, Chikou Lagging inside Prices or Not, Cloud Below the Price or Not)
4. Moving Average Support (Whether Price is on the Above Side of Moving Average or not)
5. Bollinger Bands (2 STD Positive and Negative Bollinger Band Support)
6. RSI Value ( Relative Strength Index)
7. ATR Value (Average True Range)
8. ADX (Directional Index to give you idea about momentum)
9. Stock Movement: Rising or Falling ( `x%` (Default is 5%) near 52 Week high or Low. 
10. Journal Analysis: Fetches the Spreadsheet where you have provided the data for buy and sell for future analysis [Refer to this](https://drive.google.com/file/d/1JipUU6Im1YVKSdufw4VHitwS010nFigL/view)
11. Automatic New Stock data Change and Download
12. Moving Average Crossover strategy: Gives you stocks if Moving Average 1 (Fast, say 50) crosses above Moving Average 2 (slow, say 200) within `N` days.

_______________________________________________________________________________________________________________________________
**[Intra-Day Trading](https://groww.in/p/intraday-trading/#:~:text=Intraday%20trading%20is%20the%20process,earn%20profits%20from%20stock%20trading.)**:
1. Stock Selection for `Open == Low / High` at whole number (`x.00`) strategy.
2. Narrow Range Strategy where the most recent day candle has the lowest range from the previous `N` ( default 7) days days candle, so the next day is most likely to breakout in either side.
3. Marlet Mood and Sentiment analysis: % change of every Sector / Indices in Live Market. Gives you a mood of overall market right now based on which sector is performing with which mood live. Opens the top performing stocks from each sector 

_____________________________________________________________________________
**Coming Next**:
1. Backtesting Support
2. Live real time data, if there is any api for free
3. New Strategies

______________________________________________________________________________
## Starting Motivation?
[Financial Literacy in India](https://www.financialexpress.com/market/only-27-indians-are-financially-literate-sebis-garg/2134842/)


## Initial Work:
**Basic Usage**: 
1. Download of more than 1800 NSE stocks for 1 days. Run it after 11:30 PM IST to get day's stocks results as the market is closed at that time.
2. Plot Candle Sticks of stocks with moving average support.
3. Pick and Scan all the stocks based on your budget, loss threshold, profit apetite, `K` Moving Average etc


**Note**: I started out as an enthusiast for this concept of `44 SMA` style but backtested it using my own written code and found out that it gives you around `40-45%` Hit-Lose %. So? Learn More.
[See this video to know what is mimicks](https://youtu.be/dFibByGQWak?t=3747). All it does is to save your time rather when you have to go through 1800 stocks to pick. You can click and scan the stocks of your moving average. It does not support `Short Selling` but can be implementd by changing the code easily.


**This is not a trading Bot or software** but a mere tool to see the live charts, candlesticks for the stocks of your choice. **All it does is tell you all the available stocks** which are closest to and are on the upper side of 44 Moving Average. 

For more info on [44 Moving Average and Swing Trading, see this Most Popular videos of this channel](https://www.youtube.com/c/SIDDHARTHBHANUSHALI/videos?view=0&sort=p&shelf_id=0)



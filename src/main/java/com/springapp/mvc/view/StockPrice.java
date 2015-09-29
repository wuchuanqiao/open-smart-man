package com.springapp.mvc.view;

public class StockPrice{
    private String company;
    private String lastTrade;
    private String tradeTime;
    private String change;
    private String prevClose;
    private String open;
    private String bid;

    public String getBid() {
        return bid;
    }

    public String getChange() {
        return change;
    }

    public String getCompany() {
        return company;
    }

    public String getLastTrade() {
        return lastTrade;
    }

    public String getOpen() {
        return open;
    }

    public String getPrevClose() {
        return prevClose;
    }

    public String getTradeTime() {
        return tradeTime;
    }

    public void setBid(String bid) {
        this.bid = bid;
    }

    public void setChange(String change) {
        this.change = change;
    }

    public void setCompany(String company) {
        this.company = company;
    }

    public void setLastTrade(String lastTrade) {
        this.lastTrade = lastTrade;
    }

    public void setOpen(String open) {
        this.open = open;
    }

    public void setPrevClose(String prevClose) {
        this.prevClose = prevClose;
    }

    public void setTradeTime(String tradeTime) {
        this.tradeTime = tradeTime;
    }



    public static StockPrice getBankPrice(){
        StockPrice stockPrice = new StockPrice();
        stockPrice.setCompany("Open Smart Man Inc.");
        stockPrice.setLastTrade("597.743");
        stockPrice.setTradeTime("12:12PM");
        stockPrice.setChange("14.81 (2.54%)");
        stockPrice.setPrevClose("582.93");
        stockPrice.setOpen("597.95");
        stockPrice.setBid("597.73 x 100");

        return stockPrice;
    }
}
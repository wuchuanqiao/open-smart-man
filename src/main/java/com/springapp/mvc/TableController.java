package com.springapp.mvc;

import com.springapp.mvc.view.StockPrice;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.ArrayList;
import java.util.List;

@Controller
@RequestMapping("/")
public class TableController {
    @RequestMapping(value = "tables-basic.html",method = RequestMethod.GET)
    public String tablesBasic(ModelMap model) {
        return "tables-basic";
    }

    @RequestMapping(value = "tables-datatables.html",method = RequestMethod.GET)
    public String tablesDataTables(ModelMap model) {
        return "jsp/tables-datatables";
    }

    @RequestMapping(value = "tables-responsive.html",method = RequestMethod.GET)
    public String tablesResponsive(ModelMap model) {
        List<StockPrice> stockPrices = new ArrayList<StockPrice>();
        stockPrices.add(StockPrice.getBankPrice());
        stockPrices.add(StockPrice.getBankPrice());
        stockPrices.add(StockPrice.getBankPrice());
        model.addAttribute("stockPrices", stockPrices);
        return "jsp/tables-responsive";
    }

    @RequestMapping(value = "smart-basic.html",method = RequestMethod.GET)
    public String smartBasic(ModelMap model) {
        List<StockPrice> stockPrices = new ArrayList<StockPrice>();
        stockPrices.add(StockPrice.getBankPrice());
        stockPrices.add(StockPrice.getBankPrice());
        stockPrices.add(StockPrice.getBankPrice());
        model.addAttribute("stockPrices", stockPrices);
        return "jsp/smart";
//        return "jsp/hello";
    }

}

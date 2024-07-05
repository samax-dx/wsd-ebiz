package com.samax.wsd_ebiz.controller;

import com.samax.wsd_ebiz.model.Product;
import com.samax.wsd_ebiz.model.ProductSale;
import com.samax.wsd_ebiz.repository.SaleRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.sql.Date;
import java.util.List;


@RestController
@RequestMapping("/salesReport")
@RequiredArgsConstructor
public class SalesReportController {

    private final SaleRepository saleRepository;

    @GetMapping("/getTotalSaleToday")
    public double getTotalSaleToday() {
        return saleRepository.getTotalSaleToday();
    }

    @GetMapping("/getMaxSaleDayBetweenDates")
    public Date getMaxSaleDayBetweenDates(@RequestParam Date startDate, @RequestParam Date endDate) {
        return saleRepository.getMaxSaleDayBetweenDates(startDate, endDate);
    }

    @GetMapping("/getTop5SellingItems")
    public List<ProductSale> getTop5SellingItems() {
        return saleRepository.getTop5SellingItems();
    }

}

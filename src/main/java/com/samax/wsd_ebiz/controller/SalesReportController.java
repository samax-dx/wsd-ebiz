package com.samax.wsd_ebiz.controller;

import com.samax.wsd_ebiz.repository.SaleRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.sql.Date;


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

}

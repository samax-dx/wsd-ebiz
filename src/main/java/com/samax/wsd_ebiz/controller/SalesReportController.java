package com.samax.wsd_ebiz.controller;

import com.samax.wsd_ebiz.repository.SaleRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping("/salesReport")
@RequiredArgsConstructor
public class SalesReportController {

    private final SaleRepository saleRepository;

    @GetMapping("/getTotalSaleToday")
    public double getTotalSaleToday() {
        return saleRepository.getTotalSaleToday();
    }

}

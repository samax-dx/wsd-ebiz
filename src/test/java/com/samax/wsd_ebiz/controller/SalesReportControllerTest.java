package com.samax.wsd_ebiz.controller;

import com.samax.wsd_ebiz.model.ProductQtySale;
import com.samax.wsd_ebiz.model.ProductSale;
import com.samax.wsd_ebiz.repository.SaleRepository;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.junit.jupiter.api.Test;
import org.mockito.ArgumentMatchers;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.result.MockMvcResultMatchers;

import java.sql.Date;
import java.util.ArrayList;
import java.util.List;

import static org.hamcrest.Matchers.*;
import static org.mockito.Mockito.when;


@WebMvcTest(SalesReportController.class)
@AutoConfigureMockMvc
class SalesReportControllerTest {

    @MockBean
    SaleRepository saleRepository;

    @Autowired
    private MockMvc mockMvc;

    @Test
    void shouldReturnTotalSaleForToday() throws Exception {
        when(saleRepository.getTotalSaleToday()).thenReturn(123.58);

        mockMvc.perform(MockMvcRequestBuilders
                .get("/salesReport/getTotalSaleToday"))
                .andExpect(MockMvcResultMatchers.status().isOk())
                .andExpect(MockMvcResultMatchers.jsonPath("$", greaterThan(0D)));
    }

    @Test
    void shouldReturnMaxSaleDayBetweenDates() throws Exception {
        when(saleRepository.getMaxSaleDayBetweenDates(ArgumentMatchers.any(Date.class), ArgumentMatchers.any(Date.class)))
                .thenReturn(Date.valueOf("2024-05-08"));

        mockMvc.perform(MockMvcRequestBuilders
                        .get("/salesReport/getMaxSaleDayBetweenDates?startDate=2024-02-15&endDate=2024-07-05"))
                .andExpect(MockMvcResultMatchers.status().isOk())
                .andExpect(MockMvcResultMatchers.jsonPath("$", not(empty())));
    }

    @Getter
    @Setter
    @NoArgsConstructor
    @AllArgsConstructor
    private static class ProductSaleDto implements ProductSale {

        private Long productId;
        private String name;
        private double totalSale;

    }

    @Test
    void shouldReturn5TopSellingItemOfAllTime() throws Exception {
        List<ProductSale> productSales = new ArrayList<>();
        productSales.add(new ProductSaleDto(1L, "Product 1", 90D));
        productSales.add(new ProductSaleDto(2L, "Product 2", 80D));
        productSales.add(new ProductSaleDto(3L, "Product 3", 70D));
        productSales.add(new ProductSaleDto(4L, "Product 4", 60D));
        productSales.add(new ProductSaleDto(5L, "Product 5", 50D));
        when(saleRepository.getTop5SellingItems()).thenReturn(productSales);

        mockMvc.perform(MockMvcRequestBuilders.get("/salesReport/getTop5SellingItems"))
                .andExpect(MockMvcResultMatchers.status().isOk())
                .andExpect(MockMvcResultMatchers.jsonPath("$", hasSize(5)));
    }

    @Getter
    @Setter
    @NoArgsConstructor
    @AllArgsConstructor
    private static class ProductQtySaleDto implements ProductQtySale {

        private Long productId;
        private String name;
        private double saleQuantity;

    }

    @Test
    void shouldReturn5ScbTopSellingItemOfLastMonth() throws Exception {
        List<ProductQtySale> productSales = new ArrayList<>();
        productSales.add(new ProductQtySaleDto(1L, "Product 1", 20D));
        productSales.add(new ProductQtySaleDto(2L, "Product 2", 18D));
        productSales.add(new ProductQtySaleDto(3L, "Product 3", 16D));
        productSales.add(new ProductQtySaleDto(4L, "Product 4", 14D));
        productSales.add(new ProductQtySaleDto(5L, "Product 5", 10D));
        when(saleRepository.getLastMonthScb5TopSellingItems()).thenReturn(productSales);

        mockMvc.perform(MockMvcRequestBuilders
                        .get("/salesReport/getLastMonthScb5TopSellingItems"))
                .andExpect(MockMvcResultMatchers.status().isOk())
                .andExpect(MockMvcResultMatchers.jsonPath("$", hasSize(5)));
    }

}

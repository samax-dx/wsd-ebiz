package com.samax.wsd_ebiz.controller;

import com.samax.wsd_ebiz.repository.SaleRepository;
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

}

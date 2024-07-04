package com.samax.wsd_ebiz.controller;

import com.samax.wsd_ebiz.repository.PurchaseWishRepository;
import org.hamcrest.Matcher;
import org.hamcrest.Matchers;
import org.junit.jupiter.api.Test;
import org.mockito.Mockito;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.result.MockMvcResultMatchers;

import java.util.ArrayList;

import static org.mockito.Mockito.*;
import static org.hamcrest.Matchers.*;
import static org.junit.jupiter.api.Assertions.*;


@WebMvcTest(WishListController.class)
@AutoConfigureMockMvc
class PurchaseWishControllerTest {

    @MockBean
    PurchaseWishRepository purchaseWishRepository;

    @Autowired
    private MockMvc mockMvc;

    @Test
    void shouldReturnWishListForCustomer1() throws Exception {
        when(purchaseWishRepository.findCustomerWishList(1L)).thenReturn(new ArrayList<>());

        mockMvc.perform(MockMvcRequestBuilders
                .get("/wishlist/getCustomerWishList?customerId=1"))
                .andExpect(MockMvcResultMatchers.status().isOk())
                .andExpect(MockMvcResultMatchers.jsonPath("$", hasSize(greaterThanOrEqualTo(0))));
    }

}

package com.samax.wsd_ebiz.controller;

import com.samax.wsd_ebiz.model.PurchaseWish;
import com.samax.wsd_ebiz.repository.PurchaseWishRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;


@RestController
@RequestMapping("/wishlist")
@RequiredArgsConstructor
public class WishListController {

    private final PurchaseWishRepository purchaseWishRepository;

    @GetMapping("/getCustomerWishList")
    public List<PurchaseWish> getCustomerWishList(@RequestParam Long customerId) {
        return purchaseWishRepository.findCustomerWishList(customerId);
    }

}

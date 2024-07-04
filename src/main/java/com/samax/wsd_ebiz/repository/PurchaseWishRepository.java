package com.samax.wsd_ebiz.repository;

import com.samax.wsd_ebiz.model.PurchaseWish;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;


@Repository
public interface PurchaseWishRepository extends JpaRepository<PurchaseWish, Long> {

    @Query("""
        select new PurchaseWish(pw.purchaseWishId, c.customerId, c, c.name, p.productId, p, p.name) from PurchaseWish pw
            join Customer c on c.customerId = :customerId
            join Product p on p.productId = pw.productId
            where pw.customerId = :customerId
    """)
    List<PurchaseWish> findCustomerWishList(Long customerId);

}

package com.samax.wsd_ebiz.repository;

import com.samax.wsd_ebiz.model.Sale;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;


@Repository
public interface SaleRepository extends JpaRepository<Sale, Long> {

    @Query("select COALESCE(sum(s.saleAmount), 0) from Sale s where s.saleDate = CURRENT_DATE")
    double getTotalSaleToday();

}

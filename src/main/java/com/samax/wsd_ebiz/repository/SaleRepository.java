package com.samax.wsd_ebiz.repository;

import com.samax.wsd_ebiz.model.Sale;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.sql.Date;


@Repository
public interface SaleRepository extends JpaRepository<Sale, Long> {

    @Query("select COALESCE(sum(s.saleAmount), 0) from Sale s where s.saleDate = CURRENT_DATE")
    double getTotalSaleToday();

    @Query(value = """
                SELECT saleDate, SUM(s.saleAmount) as totalSaleAmount FROM Sale s
                WHERE s.saleDate BETWEEN :startDate AND :endDate
                GROUP BY s.saleDate
                ORDER BY totalSaleAmount desc limit 1;
            """, nativeQuery = true)
    Date getMaxSaleDayBetweenDates(Date startDate, Date endDate);

}

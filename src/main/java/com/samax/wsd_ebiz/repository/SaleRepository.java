package com.samax.wsd_ebiz.repository;

import com.samax.wsd_ebiz.model.ProductQtySale;
import com.samax.wsd_ebiz.model.ProductSale;
import com.samax.wsd_ebiz.model.Sale;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.sql.Date;
import java.util.List;


@Repository
public interface SaleRepository extends JpaRepository<Sale, Long> {

    @Query("select COALESCE(sum(s.saleAmount), 0) from Sale s where s.saleDate = CURRENT_DATE")
    double getTotalSaleToday();

    @Query(value = """
                SELECT s.saleDate, SUM(s.saleAmount) as totalSaleAmount FROM sale s
                WHERE s.saleDate BETWEEN :startDate AND :endDate
                GROUP BY s.saleDate
                ORDER BY totalSaleAmount desc limit 1
            """, nativeQuery = true)
    Date getMaxSaleDayBetweenDates(Date startDate, Date endDate);

    @Query(value = """
                SELECT s.productId, p.name, SUM(s.saleAmount) as totalSale FROM sale s
                    join product p on p.productId = s.productId
                    GROUP BY s.productId ORDER BY totalSale desc limit 5
        """, nativeQuery = true)
    List<ProductSale> getTop5SellingItems();

    @Query(value = """
            SELECT s.productId, p.name, SUM(s.saleQty) as saleQuantity FROM sale s
                    join product p on p.productId = s.productId
                    where saleDate < DATE_FORMAT(NOW(), '%Y-%m-01')
                    GROUP BY s.productId ORDER BY saleQuantity desc limit 5
        """, nativeQuery = true)
    List<ProductQtySale> getLastMonthScb5TopSellingItems();

}

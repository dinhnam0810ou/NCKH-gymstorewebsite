/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.ndn.repository;

import com.ndn.pojos.Auction;
import com.ndn.pojos.Product;
import com.ndn.pojos.Shipper;
import java.util.List;
import java.util.Map;

/**
 *
 * @author Nguyen Dinh Nam
 */
public interface ShipperRepository {

    List<Shipper> getShippers(Map<String, String> params, int page);

    int countShipper();

    boolean addShipper(Shipper shipper);

    boolean deleteShipper(int id);

    boolean updateShipper(Shipper shipper);

    Shipper getShipperById(int id);

    List<Object[]> countOrderByShipper();

    List<Object[]> revenue(int quarter, int year);

    Shipper getShipperByUserName(String username);

    List<Auction> getListShipperNotChoose(Product productId, Shipper shipperIdchoose);

    int countRating(int shipperId);
}

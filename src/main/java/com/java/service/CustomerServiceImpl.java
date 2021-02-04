package com.java.service;

import com.java.model.Customer;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class CustomerServiceImpl implements ICustomerService {
    private static Map<Integer, Customer> customers;

    static {
        customers = new HashMap<>();
        customers.put(1, new Customer(1, "Thanh", "thanh@gmail.com", "đại đồng"));
        customers.put(2, new Customer(2, "Mừng", "mung@gmail.com", "nam định"));
        customers.put(3, new Customer(3, "Toàn", "toan@gmail.com", "thái bình"));
        customers.put(4, new Customer(4, "khải", "khai@gmail.com", "ving"));
        customers.put(5, new Customer(5, "Hiếu", "hieu@gmail.com", "phố cổ"));
    }

    @Override
    public List<Customer> showAll() {
        return new ArrayList<Customer>(customers.values());
    }

    @Override
    public Customer save(int id,Customer customer) {
        return customers.put(id,customer);
    }

    @Override
    public Customer findById(int id) {
        return customers.get(id);
    }

    @Override
    public Customer update(int id, Customer customer) {
        return customers.replace(id,customer);
    }

    @Override
    public void delete(int id) {
        customers.remove(id);
    }
}
package com.springinaction.pizza.domain;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public class Order implements Serializable {
    private static final long serialVersionUID = 1L;
    private Customer customer;
    private List<Pizza> pizzaList;
    private Payment payment;

    public Order() {
        pizzaList = new ArrayList<Pizza>();
        customer = new Customer();
    }

    public static long getSerialVersionUID() {
        return serialVersionUID;
    }

    public void setCustomer(Customer customer) {
        this.customer = customer;
    }

    public List<Pizza> getPizzaList() {
        return pizzaList;
    }

    public void setPizzaList(List<Pizza> pizzaList) {
        this.pizzaList = pizzaList;
    }

    public Payment getPayment() {
        return payment;
    }

    public void setPayment(Payment payment) {
        this.payment = payment;
    }

    public Customer getCustomer() {
        return customer;
    }

    public void addPizza(Pizza pizza) {
        pizzaList.add(pizza);
    }

    public float getTotal() {
        return 0.0f;
    }
}

package com.converter_currency;


import java.util.HashMap;
import java.util.Map;

public class Service {

    public Map<String ,Integer> map = new HashMap<>();

    public Service() {

        map.put("dollar",70);
        map.put("ruble",110);
        map.put("euro",90);
        map.put("pound",120);
        map.put("rand",45);
        map.put("dhiram",21);
        map.put("bhat",2);
    }

    public float convert_currency(int val ,String currency) {

             int x = map.get(currency);

             float ans = val/x;

             return ans;

        }
}

package com.ProcurementSystem.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.ProcurementSystem.dao.ISupplierDao;
import com.ProcurementSystem.entity.Supplier;


@Service
public class SupplierService {

	@Resource ISupplierDao dao;
	public Supplier getSupplierDetail(int uniqueName){
		System.out.println("In supplier service...");
		
		Map<String, Object> params = new HashMap<String, Object>();
		params.put("uniqueName", uniqueName);
		
		Supplier supplier = dao.getSupplierDetail(params);
		System.out.println("SUPPLIER (Name):" + supplier.getName());
		System.out.println("Back to supplier service...");
		
		return supplier;
	}
	
	public List<Supplier> searchSupplier(){
		List<Supplier> suppliers = dao.searchSupplier();
		return suppliers;
	}
}
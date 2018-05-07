package com.my.spring.controller;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.view.document.AbstractPdfView;

import com.lowagie.text.Document;
import com.lowagie.text.Paragraph;
import com.lowagie.text.pdf.PdfWriter;

public class PdfReportView extends AbstractPdfView {

	@Override
	protected void buildPdfDocument(Map<String, Object> model, Document pdfdoc, PdfWriter pdfwriter,
			HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		//model was added to the scope by the Controller
		String itemName = (String) model.get("itemName");
		String itemPrice = (String) model.get("itemPrice");
		String customerName = (String) model.get("customerName");
		String address = (String) model.get("address");
		pdfdoc.add(new Paragraph("Item Name: " + itemName + " " +"customerName:"+customerName));
	}

	

}

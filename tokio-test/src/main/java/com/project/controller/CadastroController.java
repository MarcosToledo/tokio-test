package com.project.controller;

import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.client.RestTemplate;

import com.example.api.domain.Customer;

@Controller
@RequestMapping(value="/cadastro")
public class CadastroController {
	
	@Autowired
	private RestTemplate restTemplate;
	
	@RequestMapping(method = RequestMethod.POST)
	public HttpEntity<Customer> cadastrar(@RequestBody Customer customer) throws IOException{
		
		String url = "http://localhost:9090/customers/add";
		URI uri; 
		ResponseEntity<String> response = null;
		try {
			uri = new URI(url);
			
			HttpHeaders headers = new HttpHeaders();
			
			headers.setContentType(MediaType.APPLICATION_JSON); 
			HttpEntity<String> req = new HttpEntity<String>(customer.toString(), headers);

			response = restTemplate.postForEntity(uri, req,String.class);
		
			if(response.getStatusCode().equals(HttpStatus.OK)){
				//OK
			}
		
		} catch (URISyntaxException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return ResponseEntity.ok().build();
	}
}

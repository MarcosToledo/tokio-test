package com.project.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import entity.ClienteEntity;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

@Controller
@RequestMapping(value="/exclui")
public class ExcluiController {
	@RequestMapping(method = RequestMethod.POST)
	public String excluir(ClienteEntity clienteEntity, HttpServletRequest request) throws IOException{
		
		OkHttpClient client = new OkHttpClient();
		
		int id = clienteEntity.getId();

        Request apiRequest = new Request.Builder()
                .header("Content-Type", "text/xml")
                .url("http://localhost:9090/customers/" + id)
                .post(null)
                .build();
        
        Response response = client.newCall(apiRequest).execute();
        
        if(response.code() == 202){
        	//retorna msg de sucesso na exclusão.
        	return "exclui";
        }
        
        return "error";
		
	}
}

package com.rafaelredondo.ponto.api;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cache.annotation.EnableCaching;

@SpringBootApplication
@EnableCaching
public class PontoApplication {

	public static void main(String[] args) {
		SpringApplication.run(PontoApplication.class, args);
	}

}


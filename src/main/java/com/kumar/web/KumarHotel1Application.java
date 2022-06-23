package com.kumar.web;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.web.servlet.error.ErrorMvcAutoConfiguration;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan({"com.kumar.web.controller"})
@EnableAutoConfiguration(exclude = {ErrorMvcAutoConfiguration.class})
public class KumarHotel1Application {

	public static void main(String[] args) {
		SpringApplication.run(KumarHotel1Application.class, args);
	}

}

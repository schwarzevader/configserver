package com.configserverforshop.configserver;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.config.server.EnableConfigServer;

@SpringBootApplication
@EnableConfigServer
public class ConfigServerForShopApplication {

	public static void main(String[] args) {
		SpringApplication.run(ConfigServerForShopApplication.class, args);
	}

}

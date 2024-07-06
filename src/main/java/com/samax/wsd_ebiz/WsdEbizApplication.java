package com.samax.wsd_ebiz;

import de.codecentric.boot.admin.server.config.EnableAdminServer;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.scheduling.annotation.EnableScheduling;


@SpringBootApplication
@EnableScheduling
@EnableAdminServer
public class WsdEbizApplication {

	public static void main(String[] args) {
		SpringApplication.run(WsdEbizApplication.class, args);
	}

}

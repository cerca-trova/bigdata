package com.nanhua.bigdata;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RestController;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

@RestController
@SpringBootApplication
public class BigdataApplication {
	private static final Logger logger = LogManager.getLogger("hello world");
	public static void main(String[] args) {
		logger.info("hello,world");
		SpringApplication.run(BigdataApplication.class, args);
	}

}

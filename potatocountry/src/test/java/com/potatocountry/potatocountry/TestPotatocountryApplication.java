package com.potatocountry.potatocountry;

import org.springframework.boot.SpringApplication;

public class TestPotatocountryApplication {

	public static void main(String[] args) {
		SpringApplication.from(PotatocountryApplication::main).with(TestcontainersConfiguration.class).run(args);
	}

}

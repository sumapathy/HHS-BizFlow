package gov.hhs.usas.rest;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.support.SpringBootServletInitializer;

@SpringBootApplication
public class UsasWhrscApplication extends SpringBootServletInitializer {

    @Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
        return application.sources(UsasWhrscApplication.class);
    }

    public static void main(String[] args) throws Exception {
        SpringApplication.run(UsasWhrscApplication.class, args);
    }

}

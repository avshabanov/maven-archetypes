package ${package}.web.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import ${package}.web.controller.PublicController;

/**
 * Application components configuration.
 */
@Configuration
@ComponentScan(basePackageClasses = PublicController.class)
public class ComponentConfig {
}

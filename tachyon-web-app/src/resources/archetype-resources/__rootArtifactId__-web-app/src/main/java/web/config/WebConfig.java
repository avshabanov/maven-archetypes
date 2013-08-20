package ${package}.web.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurationSupport;
import org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerMapping;
import org.springframework.web.servlet.view.JstlView;
import org.springframework.web.servlet.view.UrlBasedViewResolver;

/**
 * Web application configuration.
 */
@Configuration
public class WebConfig extends WebMvcConfigurationSupport {

    /* TODO: enable when jackson is to be configured
    @PostConstruct
    public void init() {
        final List<HttpMessageConverter<?>> converters = getMessageConverters();
        if (converters.isEmpty()) {
            throw new BeanInitializationException("Unable to fetch initialized converters"); // unlikely
        }

        // find out jackson message converter
        MappingJackson2HttpMessageConverter jacksonConverter = null;
        for (final HttpMessageConverter<?> converter : converters) {
            if (converter instanceof MappingJackson2HttpMessageConverter) {
                jacksonConverter = (MappingJackson2HttpMessageConverter) converter;
            }
        }
        if (jacksonConverter == null) {
            throw new BeanInitializationException("Unable to fetch jackson2 converter"); // unlikely
        }

        JacksonConfigurer.configure(jacksonConverter.getObjectMapper());
    }
    */

    @Bean
    public ReloadableResourceBundleMessageSource messageSource() {
        final ReloadableResourceBundleMessageSource messageSource = new ReloadableResourceBundleMessageSource();
        messageSource.setBasename("classpath:messages");
        messageSource.setDefaultEncoding("UTF-8");
        return messageSource;
    }

    @Bean
    public ViewResolver viewResolver() {
        final UrlBasedViewResolver viewResolver = new UrlBasedViewResolver();
        viewResolver.setViewClass(JstlView.class);
        viewResolver.setPrefix("/WEB-INF/view/");
        viewResolver.setSuffix(".jsp");
        return viewResolver;
    }

    @Bean
    @Override
    public RequestMappingHandlerMapping requestMappingHandlerMapping() {
        final RequestMappingHandlerMapping handlerMapping = super.requestMappingHandlerMapping();
        handlerMapping.setAlwaysUseFullPath(true);
        return handlerMapping;
    }
}

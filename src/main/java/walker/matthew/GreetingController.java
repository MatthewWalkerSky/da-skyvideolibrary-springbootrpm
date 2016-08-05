package walker.matthew;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Date;

@RestController("/greeting")
public class GreetingController {

    @RequestMapping
    public String hello() {
        return "Hello, world! The time is " + new Date().toString();
    }
}

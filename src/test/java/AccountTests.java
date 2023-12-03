import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.assertEquals;


public class AccountTests {

    private Account account;

    @BeforeEach
    void setup() {
        account = new Account(100);
    }


}

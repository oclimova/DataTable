import cucumber.api.DataTable;
import cucumber.api.PendingException;
import cucumber.api.java.en.Given;

import java.util.List;

public class StepDefs {
    @Given("^here is our step with data table$")
    public void hereIsOurStepWithDataTable(DataTable dataTable) throws Throwable {
        // here we need to convert DataTable in a map or smth like this
        List<MyClass> theList = dataTable.asList(MyClass.class);
        System.out.println("Our list:");
        System.out.println(theList);
    }
}

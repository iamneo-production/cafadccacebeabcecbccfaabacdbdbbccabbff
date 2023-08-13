
package Runner;

import org.junit.runner.RunWith;


@RunWith(Cucumber.class)
@CucumberOptions(features= "features/OpenGoogle.feature" ,glue="stepDefinitions")
public class RunnerClass {



}
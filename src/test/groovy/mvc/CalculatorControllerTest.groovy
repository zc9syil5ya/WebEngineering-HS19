package mvc

import grails.testing.web.controllers.ControllerUnitTest
import org.junit.experimental.theories.internal.SpecificDataPointsSupplier
import spock.lang.Specification

class CalculatorControllerTest extends Specification implements ControllerUnitTest<CalculatorController>{

        void "some text for function name" (){
            when:
            controller.calc(1.0,2.0)
            then:
            model.result == 1.5
    }
}

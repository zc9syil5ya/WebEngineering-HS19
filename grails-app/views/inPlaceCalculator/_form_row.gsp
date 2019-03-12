<%--
 Emitting a single row of a form with label an input field.
 Params:
   name  : name to use for id, name, labelFor
   label : visible label
   calculatorInstance : the model
 See https://gsp.grails.org/latest/guide/viewsAndTemplates.html for details
--%>
<div>
    <label for='${name}'>${label}</label>
    <input type="number decimal" name="${name}" value="${calculatorInstance.getProperty(name)}"
           required="true" min="1.0" max="6.0" id="${name}"
           class="${calculatorInstance.getProperty(name + '_error')}"
           title="${calculatorInstance.getProperty(name + '_error_message')}"/>
</div>
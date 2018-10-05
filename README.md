# xspec-schematron-fail

The presence of foreign elements in schematron (including XSL elements) leads
to an Xpath Expection ; **Cannot compare xs:boolean to xs:string**.

## Run it

    > mvn test
    
    [...]
    
    [INFO] ------------------------------------------------------------------------
    [INFO] BUILD FAILURE
    [INFO] ------------------------------------------------------------------------
    
    [...]
    
    [ERROR] Failed to execute goal io.xspec.maven:xspec-maven-plugin:2.0.0-RC3:run-xspec (default) on project test-xspec-schematron: Cannot compare xs:boolean to xs:string -> [Help 1]
    org.apache.maven.lifecycle.LifecycleExecutionException: Failed to execute goal io.xspec.maven:xspec-maven-plugin:2.0.0-RC3:run-xspec (default) on project test-xspec-schematron: Cannot compare xs:boolean to xs:string

    

<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:foo="http://exemple.com/foo"
  queryBinding="xslt2">
  
  <xsl:variable name="toto" select="'toto'"/>
  
  <pattern>
    <rule context="/*">
      <assert test="@toto">
        Root element mus have a toto attribute
      </assert>
    </rule>
  </pattern>
</schema>
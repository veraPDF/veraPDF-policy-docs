<?xml version="1.0" encoding="utf-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt">
  <sch:pattern>
    <sch:rule context="/report/jobs/job">
      <sch:assert test="not(validationReport/details/rule[@specification='ISO 19005-1:2005' and @clause='6.7.2' and @testNumber='1'])">File belongs to class TC048</sch:assert>
	  <sch:assert test="not(validationReport/details/rule[@specification='ISO 19005-2:2011' and @clause='6.6.2.1' and @testNumber='1'])">File belongs to class TC048</sch:assert>
	  <sch:assert test="not(validationReport/details/rule[@specification='ISO 19005-3:2012' and @clause='6.6.2.1' and @testNumber='1'])">File belongs to class TC048</sch:assert>
	</sch:rule>
  </sch:pattern>
</sch:schema>

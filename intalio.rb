/#FOR CE VERSION#/
COMPONENTS = ["pxe", "console", "monitoring", "bpms-dashboard","ode-validator", "axis2-services", "gi-webapp", "wsi", "ui-fw", "wds", "xforms-manager" ,"tomcat-5","server-common", "tmp-process-handler"]
DATABASE_COMPONENTS = ["derby","mysql"]
PXE_COMPONENTS =  ["database-connector", "helloworld-process","jdbc-connector","registry", "tempo-pxe-integration", "workflow-processes"]
AXIS2_COMPONENTS = [ "deploy-ws-service", "tempo-tms-service","tempo-tas-service","security-ws-service"]
SERVER_NAMES =["tomcat-5"]
CHOICES = [DATABASE_COMPONENTS, SERVER_NAMES]#Do not change the order of this. Incase an extra parrameter is added add it to the end.

/#FOR EE VERSION#/
COMPONENTS_EE = ["pxe-ha", "console","collaboration", "monitoring", "mobi", "bpms-dashboard","ode-validator", "axis2-services", "webreport", "gi-webapp", "wsi", "ui-fw","fds", "wds", "bre", "xforms-manager" ,"apacheds-webapp", "cas-webapp","server-common", "tmp-process-handler"]
DATABASE_COMPONENTS_EE = ["oracle","postgres","db2","derby","sqlserver","mysql","sybase","ingres" ]
PXE_HA_COMPONENTS =  ["database-connector", "helloworld-process","jdbc-connector","registry", "tempo-pxe-integration", "workflow-processes"]
AXIS2_COMPONENTS_EE = [ "deploy-ws-service", "tempo-tms-common","tempo-tms-service","tempo-tas-service-with-alfresco","security-ws-service","bam-service"]
SERVER_NAMES_EE =["geronimo","tomcat-5","tomcat-6","tomcat-7","jboss","jboss43","jboss43ear","jboss61ear","jboss7","weblogic9","weblogic10"]
CHOICES_EE = [DATABASE_COMPONENTS_EE, SERVER_NAMES_EE]#Do not change the order of this. Incase an extra parrameter is added add it to the end.

/#Common Components or Variables#/
BRE_COMPONENTS = ["com.intalio.bre-dtdeployment"]
TMP_PROCESS_HANDLER_COMPONENT=["security"]
CHOICE_NAMES = ["database", "server"] #Do not change the order of this. Incase an extra parrameter is added add it to the end.

#INTALIO WAR Artifacts

APACHEDS_WEBAPP_WAR ="org.intalio.tempo:apacheds-webapp:war:#{APACHEDS_WEBAPP_VERSION}"
BPMSAJAX = "com.intalio.bpms.ajax:intalioajax:zip:#{BPMSAJAX_VERSION}"
BPMS_CONSOLE_WAR ="com.intalio.bpms.console:intalio-bpms-console-webapp:war:#{BPMS_CONSOLE_VERSION}"
BPMS_DASHBOARD_WAR ="com.intalio.bpms.dashboard:bpms-dashboard:war:#{BPMS_DASHBOARD_VERSION}"
CAS_WEBAPP_WAR = "org.intalio.tempo:cas-webapp:war:#{CAS_WEBAPP_VERSION}"
COLLABORATION_WAR = "com.intalio.collaboration:collaboration:war:#{COLLABORATION_VERSION}"
DATABASE_CONNECTOR = "com.intalio.bpms.connectors:com.intalio.bpms.connectors.jdbc.runtime:mar:#{PXE_DATABASE_CONNECTOR_VERSION}"
FDS_MODULE = "org.intalio.tempo:tempo-fds:mar:#{FDS_VERSION}"
FDS_WAR = "org.intalio.tempo:tempo-fds:war:#{FDS_VERSION}"
JDBC_CONNECTOR = "com.intalio.bpms.connectors:com.intalio.bpms.connectors.jdbc.runtime:mar:#{PXE_JDBC_CONNECTOR_VERSION}"
MOBILE_WORKFLOW_WAR = "com.intalio.mobi:mobi:war:#{MOBI_VERSION}"
MONITORING_WAR = "com.intalio.bpms.monitoring:intalio-bpms-monitoring-webapp:war:#{MONITORING_VERSION}"
ODE_VALIDATOR_DIST = "org.apache.ode:ode-validator:zip:#{ODE_VALIDATOR_VERSION}"
PXE_WAR = "com.intalio.bpms.pxe:ode-axis2-war:war:#{PXE_VERSION}"
PXE_HA_JDBC_CONNECTOR = "com.intalio.bpms.connectors:com.intalio.bpms.connectors.jdbc.runtime:mar:#{PXE_HA_JDBC_CONNECTOR_VERSION}"
PXE_HA_DATABASE_CONNECTOR = "com.intalio.bpms.connectors:com.intalio.bpms.connectors.jdbc.runtime:mar:#{PXE_HA_DATABASE_CONNECTOR_VERSION}"
PXE_HA_WAR = "com.intalio.bpms.pxe:ode-axis2ha-war:war:#{PXE_HA_VERSION}"
PXE_HA_XPATH_EXT = "org.intalio.tempo:tempo-processes-xpath-extensions:jar:#{PXE_HA_PROCESSES_VERSION}"
TEMPO_PXE_INTEGRATION ="org.intalio.tempo:tempo-pxe-integration:jar:#{TEMPO_PXE_INTEGRATION_VERSION}"
TEMPO_PXE_HA_INTEGRATION ="org.intalio.tempo:tempo-pxe-integration:jar:#{TEMPO_PXE_HA_INTEGRATION_VERSION}"
TMP_PROCESS_HANDLER ="org.intalio.tmp:tmp-process-handler:mar:#{TMP_PROCESS_HANDLER_VERSION}"
TMS_SERVICE = "org.intalio.tempo:tempo-tms-service:aar:#{TEMPO_VERSION}"
UIFW_WAR = "org.intalio.tempo:tempo-ui-fw:war:#{UIFW_VERSION}"
WDS_WAR = "org.intalio.tempo:tempo-wds-service:war:#{WDS_VERSION}"
WEBREPORT_WAR = "com.intalio.bpms.bam:bam-webreport:war:#{BAM_SERVICE_VERSION}"
WSI_WAR = "com.intalio.bpms.wsi:intalio-bpms-wsi:war:#{WSI_VERSION}"
GI_WAR = "com.intalio.bpms.gi:gi-webapp:war:#{GI_WEBAPP_VERSION }"
XPATH_EXT = "org.intalio.tempo:tempo-processes-xpath-extensions:jar:#{PXE_PROCESSES_VERSION}"
XFORMS_WAR = "org.intalio.tempo:xforms-manager:war:#{XFORMS_MANAGER_VERSION}"

#EXTERNAL ARTIFACTS
ANNONGEN = "annogen:annogen:jar:0.1.0"
ANTLR = [ "antlr:antlr:jar:2.7.6" ]
APACHE_DERBY_TOOLS = "org.apache.derby:derbytools:jar:#{DERBY_VER}"
AXIS2_WAR = "org.apache.axis2:axis2-webapp:war:1.5.5"
AXIS2BRE_WAR = "org.apache.axis2:axis2-webapp:war:1.5-i2"
BATIK = group(%w{
  batik-awt-util  batik-bridge      batik-css       batik-dom
  batik-ext       batik-extension   batik-gui-util  batik-gvt
  batik-parser    batik-script      batik-svg-dom   batik-svggen
  batik-swing     batik-transcoder  batik-util      batik-xml},
  :under=>"batik", :version=>"1.6")
BIRT_WAR  = artifact("org.eclipse.birt:birt-webapp:war:#{BIRT_VERSION}")
BTM = {
  :core => "org.codehaus.btm:btm:jar:2.1.3", 
  :tomcatlifecycle => "org.codehaus.btm:btm-tomcat55-lifecycle:jar:2.1.3" 
}
CGLIB_NODEP="cglib:cglib-nodep:jar:2.2.2"
DB2_DRIVER = "db2:jcc:jar:9.5"
EASYMOCK = "easymock:easymock:jar:2.0"
EMAIL_CONNECTOR = "com.intalio.bpms.connectors:com.intalio.bpms.connectors.email:aar:1.9"
GERONIMO_JETTY = "org.apache.geronimo:geronimo-jetty6-jee5:zip:2.0.1"
GSON = ["com.google.code.gson:gson:jar:1.7.1"]
HSQLDB = "hsqldb:hsqldb:jar:1.8.0.7"
INGRES_OPENJPA = "com.ingres.jdbc:openjpa-jdbc-ingres:jar:0.1.0"
INTALIO_LICENSE = "com.intalio.bpms.license:license:jar:#{INTALIO_LICENSE_VERSION}"
JBI  = group("org.apache.servicemix.specs.jbi-api-1.0", :under=>"org.apache.servicemix.specs", :version=>"1.1.0")
JBOSS = "jboss:jboss-appserver:zip:4.0.5.GA"
JBOSS43 ="jboss:jboss-appserver:zip:4.2.3.GA"
JBOSS7 = "jboss:jboss-appserver:zip:7.1.1.FINAL"
JCA = [ "javax.resource:connector-api:jar:1.5" ]
JIBX  = "jibx:jibx-run:jar:1.1-beta3"
SAXON = group(%w{ saxon saxon-xpath saxon-dom saxon-xqj }, :under => "net.sf.saxon", :version => "9.1.0.8")  
SPRING_ETC = ["org.springframework:spring-core:jar:#{SPRING_VERSION}",
            "org.springframework:spring-webmvc:jar:#{SPRING_VERSION}",
	    "org.springframework:spring-beans:jar:#{SPRING_VERSION}",
            "org.springframework:spring-context:jar:#{SPRING_VERSION}",
            "org.springframework:spring-web:jar:#{SPRING_VERSION}",
            "org.springframework:spring-expression:jar:#{SPRING_VERSION}",
            "org.springframework:spring-orm:jar:#{SPRING_VERSION}",
            "org.springframework:spring-tx:jar:#{SPRING_VERSION}",
            "org.springframework:spring-jdbc:jar:#{SPRING_VERSION}",
            "org.springframework:spring-test:jar:#{SPRING_VERSION}"
             ]
SPRING_AOP = ["aopalliance:aopalliance:jar:1.0",
               "org.springframework:spring-aop:jar:#{SPRING_VERSION}"]

SPRING_ETC_SECURITY = [  "org.springframework:spring-security-config:jar:#{SPRING_VERSION}",
				"org.springframework:spring-security-core:jar:#{SPRING_VERSION}",
				"org.springframework:spring-security-web:jar:#{SPRING_VERSION}"]
STAX_API_INTALIO = "stax:stax-api:jar:1.0.1-intalio"
XOM = "xom:xom:jar:1.1"
XML_APIS = "xml-apis:xml-apis:jar:1.3.03"
PXE_XMLBEANS = { :xmlbeans=>"org.apache.xmlbeans:xmlbeans:jar:2.3.0",:xmlpublic=>"xmlbeans:xmlpublic:jar:2.3.0",:xbeanpath=>"xmlbeans:xbean_xpath:jar:2.3.0"}
WS_COMMONS          = struct(
  :axiom =>AXIOM,
  :neethi => NEETHI,
  :xml_schema => XMLSCHEMA
)
WSDL4J_INTALIO2 = [ "wsdl4j:wsdl4j:jar:1.6.3" ]
AXIS2_MODULES = struct(
 :mods => ["org.apache.rampart:rampart:mar:1.4",
           "org.apache.rampart:rahas:mar:1.4",
           "org.apache.axis2:addressing:mar:1.5.5",
           "org.apache.axis2:mex:mar:1.5.5"],
 :libs => [group("rampart-core", "rampart-policy", "rampart-trust",
                 :under=>"org.apache.rampart",
                 :version=>"1.4"),
           "org.apache.ws.security:wss4j:jar:1.5.4",
           "org.apache.santuario:xmlsec:jar:1.4.1",
           "org.apache.axis2:mex:jar:impl:1.5.5",
           "opensaml:opensaml:jar:1.1",
           "bouncycastle:bcprov-jdk15:jar:132",
           BACKPORT]
)
TAS_ALFRESCO = group("axis", "web-service-client", "wss4j", "saaj", "bcprov-jdk15-137",  "jaxrpc",  "xalan",  "opensaml",  "xmlsec-1.4.1",  "activation",  "wsdl4j",  "mail",  :under => "alfresco", :version => "2.9.0B")
JACKSON = ["org.codehaus.jackson:jackson-mapper-asl:jar:1.9.9","org.codehaus.jackson:jackson-core-asl:jar:1.9.9"]
HIBERNATE_VALIDATOR = "org.hibernate:hibernate-validator:jar:3.0.0.ga"
HIBERNATE = [
  "org.hibernate:hibernate:jar:3.2.4.sp1",
  "org.hibernate:hibernate-annotations:jar:3.3.0.ga",
  "org.hibernate:hibernate-commons-annotations:jar:3.3.0.ga",
  "org.hibernate:hibernate-tools:jar:3.2.0.beta9a",
  "cglib:cglib:jar:2.1_3",
  "asm:asm:jar:1.5.3"]

PXE_HIBERNATE = ["javassist:javassist:jar:3.12.0.GA", 
"org.hibernate:hibernate-commons-annotations:jar:3.2.0.Final", 
"org.hibernate.javax.persistence:hibernate-jpa-2.0-api:jar:1.0.1.Final", 
"org.hibernate:hibernate-core:jar:3.6.9.Final", 
"asm:asm:jar:1.5.3", 
"org.hibernate:hibernate-entitymanager:jar:3.6.9.Final",
#"org.hibernate:hibernate-annotations:jar:3.5.6-Final", 
"antlr:antlr:jar:2.7.6",
"cglib:cglib:jar:2.1_3", 
"net.sf.ehcache:ehcache:jar:1.2.3",
"org.hibernate:hibernate-validator:jar:3.1.0.GA" 
]

HIBERNATE_3_X = ["javassist:javassist:jar:3.12.0.GA", 
"org.hibernate:hibernate-commons-annotations:jar:3.2.0.Final", 
"org.hibernate.javax.persistence:hibernate-jpa-2.0-api:jar:1.0.1.Final", 
"org.hibernate:hibernate-core:jar:3.6.9.Final", 
"asm:asm:jar:1.5.3", 
"org.hibernate:hibernate-entitymanager:jar:3.6.9.Final",
#"org.hibernate:hibernate-annotations:jar:3.5.6-Final", 
"antlr:antlr:jar:2.7.6",
"cglib:cglib:jar:2.1_3", 
"net.sf.ehcache:ehcache:jar:1.2.3",
"org.hibernate:hibernate-validator:jar:3.1.0.GA" 
]

# HIBERNATE_4_X = ["org.hibernate:hibernate-core:jar:4.1.1.Final",
#                  "org.hibernate:hibernate-entitymanager:jar:4.1.1.Final",
# 		 #"org.hibernate:hibernate-annotations:jar:3.5.6-Final",
#                  "javassist:javassist:jar:3.12.0.GA",
# 		 "org.hibernate:hibernate-commons-annotations:jar:4.0.1.Final",
#                  "antlr:antlr:jar:2.7.7",
# 		 #"org.hibernate:hibernate-validator:jar:3.1.0.GA",
#                  "org.hibernate.javax.persistence:hibernate-jpa-2.0-api:jar:1.0.1.Final",
#                  "org.jboss.logging:jboss-logging:jar:3.1.0.GA",
#                  JACKSON,"org.apache.lucene:lucene-core:jar:4.2.0", 
#                  "org.apache.avro:avro:jar:1.7.4", 
#                  "com.thoughtworks.paranamer:paranamer:jar:2.5.2", 
#                  "org.xerial.snappy:snappy-java:jar:1.0.4.1"]



GUAVA_CACHE="com.google.guava:guava:jar:13.0"
MYSQL_DRIVER = "mysql:mysql-connector:jar:5.1.21"
SQLSERVER_DRIVER = "microsoft:sqljdbc:jar:2005"
INGRES_DRIVER = "com.ingres.jdbc:iijdbc:jar:3.6.1"

ORACLE_DRIVER = "oracle.jdbc:oracle-jdbc:jar:10g"
JTDS_DRIVER="net.sourceforge.jtds:jtds:jar:1.2.4"
SYBASE_DRIVER = "sybase:jconnect:jar:4.3"
TOMCAT_5 = "org.apache.tomcat:apache-tomcat:zip:5.5.33"
TOMCAT_6 = "org.apache.tomcat:apache-tomcat:zip:6.0.16"
TOMCAT_7 = "org.apache.tomcat:apache-tomcat:zip:7.0.23"
TOMCAT_DERBY="com.intalio.bpms.derby:derby-tomcat-resource:jar:#{BPMS_DERBY_TOMCAT_VERSION}"
TOMCAT_JULI = {
  :adapters => "org.apache.tomcat.extras:tomcat-extras-juli-adapters:jar:7.0.23", 
  :core =>     "org.apache.tomcat:tomcat-juli:jar:7.0.23"
 }
NET_SF_CLICK = "net.sf.click:click:jar:0.17"
TRANQL = [ "tranql:tranql-connector:jar:1.1", APACHE_COMMONS[:primitives] ]
SERVICEMIX  = [  group("servicemix-core", :under=>"org.apache.servicemix", :version=>"3.3"),  group("servicemix-soap", "servicemix-common","servicemix-shared", "servicemix-http", "servicemix-eip",:under=>"org.apache.servicemix",:version=>"2008.01"),
                 group("servicemix-utils",:under=>"org.apache.servicemix", :version=>"1.0.0"),"commons-httpclient:commons-httpclient:jar:3.0", 
                        "commons-codec:commons-codec:jar:1.2",
                        "org.mortbay.jetty:jetty:jar:6.1.12rc1",
                        "org.mortbay.jetty:jetty-client:jar:6.1.12rc1",
                        "org.mortbay.jetty:jetty-sslengine:jar:6.1.12rc1",
                        "org.mortbay.jetty:servlet-api-2.5:jar:6.1.12rc1",
                        "org.mortbay.jetty:jetty-util:jar:6.1.12rc1",
                        "org.codehaus.woodstox:wstx-asl:jar:3.2.2",                     
"org.apache.geronimo.specs:geronimo-activation_1.1_spec:jar:1.0.1",
                       
"org.apache.geronimo.specs:geronimo-annotation_1.0_spec:jar:1.1", JAVAX[:javamail],
                       
"org.apache.geronimo.specs:geronimo-stax-api_1.0_spec:jar:1.0.1",
                       
"org.apache.geronimo.specs:geronimo-jms_1.1_spec:jar:1.1",
                        "org.jencks:jencks:jar:2.1",
                        "org.objectweb.howl:howl:jar:1.0.1-1",
                        "org.apache.activemq:activemq-core:jar:4.1.1",
                        "org.apache.activemq:activemq-ra:jar:4.1.1",
                        "commons-beanutils:commons-beanutils:jar:1.7.0",
                        "tranql:tranql-connector-derby-common:jar:1.1"
                        ]
XSTREAM             = "xstream:xstream:jar:1.2"

XBEAN               = [
  "org.apache.xbean:xbean-kernel:jar:3.3",
  "org.apache.xbean:xbean-server:jar:3.3",
  "org.apache.xbean:xbean-spring:jar:3.4.3",
  "org.apache.xbean:xbean-classloader:jar:3.4.3"
]

# Following is needed for AXIS2 JMS transport.
ACTIVEMQ_AXIS2      = ["org.apache.activemq:activemq-core:jar:5.2.0",
                       "org.apache.activemq:activeio-core:jar:3.1.0",
                        JAVAX[:management]]

ORBEON_AXIS = [
 "orbeon:axis-orbeon:jar:1.2.1",
 "orbeon:axis-jaxrpc:jar:1.2.1",
 "orbeon:axis-saaj:jar:1.2.1",
 "orbeon:axis-wsdl4j:jar:1.2.1-1.5.1"
]
ORBEON_XERCES = [
  group("xerces-resolver", "xerces-serializer", "xerces-xml-apis",
"xerces-xercesImpl", :under => "orbeon" , :version => "2_9_orbeon_20070711")
]
ORBEON_CORE = [
  group("orbeon", "orbeon-xforms-filter", "orbeon-resources-public",
"orbeon-resources-private", :under=>"ops", :version=>"3.6.0.200712061930"),
]
ORBEON_CUSTOM = [
  ORBEON_XERCES,
  "orbeon:jakarta-oro-orbeon:jar:2.0.8",
  #"orbeon:saxon-orbeon:jar:8_8_orbeon_20070817" is buggy, 
  # the saxon-orbeon jar below is a slightly modified version
  # that works
  "orbeon-saxon:orbeon-saxon:jar:8.8-intalio-2",
  "orbeon:saxpath:jar:dev_orbeon",
  "orbeon:xsltc-orbeon:jar:2.5.1",
  "orbeon:xalan-orbeon:jar:2.5.1",
  
  #  Not needed unless we want to force server caching for xforms
  # "orbeon:xmldb-exist:jar:1_1_1",
  # "orbeon:exist:jar:1.1.1",
  # "orbeon:xmlrpc:jar:1.2-patched-exist_1_1_1",
  # "orbeon:antlr:jar:antlr-2.7.6-exist_1_1_1",
  # "orbeon:exist-optional:jar:1.1.1"
]

ORBEON_COMMONS = [
  APACHE_COMMONS[:beanutils],
  APACHE_COMMONS[:codec],
  APACHE_COMMONS[:collections],
  APACHE_COMMONS[:digester],
  APACHE_COMMONS[:discovery],
  APACHE_COMMONS[:fileupload],
  APACHE_COMMONS[:httpclient],
  APACHE_COMMONS[:io],
  APACHE_COMMONS[:lang],
  APACHE_COMMONS[:pool],
  APACHE_COMMONS[:validator],
]

ORBEON_MSV = [
  group("msv", "isorelax", "relaxng-datatype","xsdlib", :under => "msv",
:version => "20070407")
]

ORBEON_LIBS_NO_JAXEN = [
  JAVAMAIL,
  ORBEON_AXIS,
  ORBEON_COMMONS,
  ORBEON_CORE,
  ORBEON_CUSTOM,
  ORBEON_MSV,
  DOM4J,
  GERONIMO_SPECS[:jms],
  "jdom:jdom:jar:b9",
  "struts:struts:jar:1.2.9",
  "jtidy:jtidy:jar:8.0-20060801.131059-3",
  "backport-util-concurrent:backport-util-concurrent:jar:2.2"
]

WSI_ORBEON_LIBS = [
  ORBEON_LIBS_NO_JAXEN,
  JAXEN
]


### End of the orbeon gamut ###

#Intalio modules#

DEPLOY_CLUSTERING  = ["org.intalio.deploy:deploy-impl:jar:#{AXIS2SERVICES_DEPLOY_WS_VERSION}","org.springframework:spring:jar:2.5.5" ]
INTALIO_DEPLOY = group("deploy-api", "deploy-ws-common", "deploy-ws-client", :under=>"org.intalio.deploy",:version=>"#{AXIS2SERVICES_DEPLOY_WS_VERSION}")
ODE_LIBS = {
  :odeaxis2 => "com.intalio.bpms.pxe:ode-axis2:jar:#{ODE_VERSION}",
  :odebpelapi => "com.intalio.bpms.pxe:ode-bpel-api:jar:#{ODE_VERSION}",
  :odebpelapijca => "com.intalio.bpms.pxe:ode-bpel-api-jca:jar:#{ODE_VERSION}",
  :odebpelcompiler =>"com.intalio.bpms.pxe:ode-bpel-compiler:jar:#{ODE_VERSION}",
  :odebpelconnector =>"com.intalio.bpms.pxe:ode-bpel-connector:jar:#{ODE_VERSION}",
  :odebpelepr => "com.intalio.bpms.pxe:ode-bpel-epr:jar:#{ODE_VERSION}",
  :odebpelobj => "com.intalio.bpms.pxe:ode-bpel-obj:jar:#{ODE_VERSION}",
  :odebpelschemas => "com.intalio.bpms.pxe:ode-bpel-schemas:jar:#{ODE_VERSION}",
  :odejcara => "com.intalio.bpms.pxe:ode-jca-ra:jar:#{ODE_VERSION}",
  :odejcaserver => "com.intalio.bpms.pxe:ode-jca-server:jar:#{ODE_VERSION}",
  :odetools => "com.intalio.bpms.pxe:ode-tools:jar:#{ODE_VERSION}",
  :odeutils => "com.intalio.bpms.pxe:ode-utils:jar:#{ODE_VERSION}",
}

PXE = ODE_LIBS

CONSOLE = ["com.intalio.bpms.console-common:console-common-webapp:jar:#{BPMS_CONSOLE_VERSION}",        
"com.intalio.bpms.console-common:console-common-models:jar:#{BPMS_CONSOLE_VERSION}"]

TEMPO = {
  :uifw => "org.intalio.tempo:tempo-ui-fw:jar:#{TEMPO_VERSION}",
  :tmscommon => "org.intalio.tempo:tempo-tms-common:jar:#{TEMPO_VERSION}",
  :tmsservice => "org.intalio.tempo:tempo-tms-service:jar:#{TEMPO_VERSION}",
  :tmsaxis => "org.intalio.tempo:tempo-tms-axis:jar:#{TEMPO_VERSION}",
  :tmsclient => "org.intalio.tempo:tempo-tms-client:jar:#{TEMPO_VERSION}",
  :daonutbolts => "org.intalio.tempo:tempo-dao-nutsNbolts:jar:#{TEMPO_VERSION}",
  :tasservice => "org.intalio.tempo:tempo-tas-service:jar:#{TEMPO_VERSION}"
}
TEMPO_COMMON = TEMPO[:tmscommon]

TMP_CLIENT=["org.intalio.tempo.workflow.tmp:tmp-client:jar:#{TMP_CLIENT_VERSION}"]
JSON_JAVA="org.json:json:jar:20090211"

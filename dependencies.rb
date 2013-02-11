BPMS_VERSION = "6.5.1"
BPMS_BUILD_NUMBER ="6.5.1"
BPMS_SERVER_NAME = "intalio-bpms-ee"

SPRING_VERSION = "3.1.2.RELEASE"

DATABASE_COMPONENTS =  ["oracle","postgres","db2","derby","sqlserver","mysql","sybase","ingres" ]
PXE_HA_COMPONENTS =  ["database-connector", "helloworld-process", "jdbc-connector","registry", "tempo-pxe-integration", "workflow-processes"]
AXIS2_COMPONENTS = [ "deploy-ws-service", "tempo-tms-common", "tempo-tms-service", "tempo-tas-service-with-alfresco","security-ws-service","bam-service"]


APACHEDS_WEBAPP_VERSION = "6.0.0.40"
AXIS2SERVICES_DEPLOY_WS_VERSION = "6.3.02"
BAM_SERVICE_VERSION="6.5.0.001"
BPMSAJAX_VERSION = "6.0.0.35"
BPMS_COMMON_VERSION ="1.1.0.003"
BPMS_CONSOLE_VERSION = "6.5.0.02"
BPMS_DASHBOARD_VERSION = "1.0.0.04"
BRE_VERSION = "6.0.0.70"
CAS_WEBAPP_VERSION= "6.0.0.35"
TEMPO_VERSION="6.5.0.004"
FDS_VERSION = "#{TEMPO_VERSION}"
GI_WEBAPP_VERSION = "6.5.0.003"
INTALIO_SECURITY_VERSION = "6.5.02" 
MOBI_VERSION ="1.0.5"
MONITORING_VERSION = "1.0.0.03"


PXE_HA_DATABASE_CONNECTOR_VERSION = "5.2.0.074"
PXE_HA_HELLOWORLD_VERSION = "0.3"
PXE_HA_JDBC_CONNECTOR_VERSION = "5.1.0.009"
PXE_HA_PROCESSES_VERSION = "6.3.00"
PXE_HA_REGISTRY_VERSION="1.0.3"
PXE_HA_VERSION="6.5.1"
TEMPO_PXE_HA_INTEGRATION_VERSION = "1.0.6"

PXE_DATABASE_CONNECTOR_VERSION = "5.2.0.074"
PXE_HELLOWORLD_VERSION = "0.3"
PXE_JDBC_CONNECTOR_VERSION = "5.1.0.009"
PXE_PROCESSES_VERSION = "6.3.00"
PXE_REGISTRY_VERSION="1.0.3"
PXE_VERSION="6.5.1"
ODE_VALIDATOR_VERSION = "1.0.5"
ODE_VERSION = PXE_VERSION


REGISTRY_VERSION = PXE_HA_VERSION ?PXE_HA_REGISTRY_VERSION : PXE_REGISTRY_VERSION
TEMPO_PXE_INTEGRATION_VERSION = "1.0.6"
TMP_PROCESS_HANDLER_VERSION="1.0.2"
UIFW_VERSION = "#{TEMPO_VERSION}"
WDS_VERSION = "#{TEMPO_VERSION}"
WEBREPORT_VERSION ="6.5.0.001"
WSI_VERSION = "6.0.3.012"
XFORMS_MANAGER_VERSION = "6.0.0.54"

APACHEDS_WEBAPP_WAR = "org.intalio.tempo:apacheds-webapp:war:#{APACHEDS_WEBAPP_VERSION}"
BPMSAJAX = "com.intalio.bpms.ajax:intalioajax:zip:#{BPMSAJAX_VERSION}"
BPMS_CONSOLE_WAR = "com.intalio.bpms.console:intalio-bpms-console-webapp:war:#{BPMS_CONSOLE_VERSION}"
BPMS_DASHBOARD_WAR = "com.intalio.bpms.dashboard:bpms-dashboard:war:#{BPMS_DASHBOARD_VERSION}"
CAS_WEBAPP_WAR = "org.intalio.tempo:cas-webapp:war:#{CAS_WEBAPP_VERSION}"
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
TEMPO_PXE_INTEGRATION = "org.intalio.tempo:tempo-pxe-integration:jar:#{TEMPO_PXE_INTEGRATION_VERSION}"
TEMPO_PXE_HA_INTEGRATION = "org.intalio.tempo:tempo-pxe-integration:jar:#{TEMPO_PXE_HA_INTEGRATION_VERSION}"
TMP_PROCESS_HANDLER = "org.intalio.tmp:tmp-process-handler:mar:#{TMP_PROCESS_HANDLER_VERSION}"
TMS_SERVICE = "org.intalio.tempo:tempo-tms-service:aar:#{TEMPO_VERSION}"
UIFW_WAR = "org.intalio.tempo:tempo-ui-fw:war:#{UIFW_VERSION}"
WDS_WAR = "org.intalio.tempo:tempo-wds-service:war:#{WDS_VERSION}"
WEBREPORT_WAR = "com.intalio.bpms.bam:bam-webreport:war:#{WEBREPORT_VERSION}"
WSI_WAR = "com.intalio.bpms.wsi:intalio-bpms-wsi:war:#{WSI_VERSION}"
GI_WAR = "com.intalio.bpms.gi:gi-webapp:war:#{GI_WEBAPP_VERSION }"
XPATH_EXT = "org.intalio.tempo:tempo-processes-xpath-extensions:jar:#{PXE_PROCESSES_VERSION}"
XFORMS_WAR = "org.intalio.tempo:xforms-manager:war:#{XFORMS_MANAGER_VERSION}"

ANNONGEN = "annogen:annogen:jar:0.1.0"
ANT = [ "org.apache.ant:ant:jar:1.7.1" ]
ANTLR = [ "antlr:antlr:jar:2.7.6" ]
APACHE_COMMONS = {
  :beanutils => "commons-beanutils:commons-beanutils:jar:1.8.3",
  :cli => "commons-cli:commons-cli:jar:1.1",
  :codec => "commons-codec:commons-codec:jar:1.3",
  :collections => "commons-collections:commons-collections:jar:3.2", 
  :daemon => "commons-daemon:commons-daemon:jar:1.0.1", 
  :dbcp => "commons-dbcp:commons-dbcp:jar:1.2.2",
  :digester => "commons-digester:commons-digester:jar:1.7",
  :discovery => "commons-discovery:commons-discovery:jar:0.2",
  :fileupload => "commons-fileupload:commons-fileupload:jar:1.2.1",
  :httpclient => "commons-httpclient:commons-httpclient:jar:3.1",
  :io => "commons-io:commons-io:jar:1.4",
  :lang => "commons-lang:commons-lang:jar:2.4",
  :logging => "commons-logging:commons-logging:jar:1.1.1",
  :pool => "commons-pool:commons-pool:jar:1.4",
  :primitives       =>"commons-primitives:commons-primitives:jar:1.0",
  :validator => "commons-validator:commons-validator:jar:1.2.0"
}

DERBY_VER = "10.8.2.2" # Note=> If we change derby version then for jboss 7 we also need to change module.xml file located parrallel to this fileupload
APACHE_DERBY = "org.apache.derby:derby:jar:#{DERBY_VER}"
APACHE_DERBY_NET = "org.apache.derby:derbynet:jar:#{DERBY_VER}"
APACHE_DERBY_CLIENT = "org.apache.derby:derbyclient:jar:#{DERBY_VER}"
APACHE_DERBY_TOOLS = "org.apache.derby:derbytools:jar:#{DERBY_VER}"

APACHE_DS = "org.apache.apacheds:noarch-installer:jar:1.5.1a"
AXIS2_WAR = "org.apache.axis2:axis2-webapp:war:1.5.5"
AXIS2BRE_WAR = "org.apache.axis2:axis2-webapp:war:1.5-i2"
AXIOM = group("axiom-api", "axiom-dom", "axiom-impl", :under=>"org.apache.ws.commons.axiom", :version=>"1.2.11")

BACKPORT = "backport-util-concurrent:backport-util-concurrent:jar:3.1"

BATIK = group(%w{
  batik-awt-util  batik-bridge      batik-css       batik-dom
  batik-ext       batik-extension   batik-gui-util  batik-gvt
  batik-parser    batik-script      batik-svg-dom   batik-svggen
  batik-swing     batik-transcoder  batik-util      batik-xml},
  :under=>"batik", :version=>"1.6")

BTM = {
  :core => "org.codehaus.btm:btm:jar:2.1.3", 
  :tomcatlifecycle => "org.codehaus.btm:btm-tomcat55-lifecycle:jar:2.1.3" 
}

CASTOR = "castor:castor:jar:1.0"
CAS_CLIENT = "cas:casclient:jar:2.1.1"
CGLIB_NODEP="cglib:cglib-nodep:jar:2.2.2"
CSV = "org.ostermiller:utils:jar:1.07.00"

DB2_DRIVER = "db2:jcc:jar:9.5"
DB_CONNECTOR = {
  :db2 => "com.ibm.db2.jcc:jcc4:jar:9.2",
  :mysql => "mysql:mysql-connector-java:jar:5.1.21",
  :postgresql => "postgresql:postgresql:jar:9.1-901.jdbc4"
}
DSIG = "javax.xml.xmldsig:xmldsig:jar:1.0"
DOM4J = "dom4j:dom4j:jar:1.6.1"

EASYMOCK = "easymock:easymock:jar:2.0"
EMAIL_CONNECTOR = "com.intalio.bpms.connectors:com.intalio.bpms.connectors.email:aar:1.9"

FOP = [ "fop:fop:jar:0.20.5" ]

GERONIMO_SPECS = {
  :derby => "org.apache.geronimo:geronimo-derby:jar:1.1",
  :jta => "org.apache.geronimo.specs:geronimo-jta_1.1_spec:jar:1.1",
  :jpa => "org.apache.geronimo.specs:geronimo-jpa_3.0_spec:jar:1.0",
  :jms => "org.apache.geronimo.specs:geronimo-jms_1.1_spec:jar:1.1.1"
}
GERONIMO = { 
  :kernel => "org.apache.geronimo.modules:geronimo-kernel:jar:2.0.1",
  :transaction => "org.apache.geronimo.components:geronimo-transaction:jar:2.0.1",
  :connector => "org.apache.geronimo.components:geronimo-connector:jar:2.0.1",
  :j2ee => "org.apache.geronimo.specs:geronimo-j2ee-connector_1.5_spec:jar:1.1.1",
  :jta => GERONIMO_SPECS[:jta],
  :jms => GERONIMO_SPECS[:jms],
  :jpa => "org.apache.geronimo.specs:geronimo-jpa_2.0_spec:jar:1.1",
  :management => "org.apache.geronimo.specs:geronimo-j2ee-management_1.0_spec:jar:1.1" }

GERONIMO_JETTY = "org.apache.geronimo:geronimo-jetty6-jee5:zip:2.0.1"
GSON = ["com.google.code.gson:gson:jar:1.7.1"]

HSQLDB              = "hsqldb:hsqldb:jar:1.8.0.7"

ICAL = "ical4j:ical4j:jar:0.9.20"
ICU4J = "com.ibm.icu:icu4j:jar:3.4.4"
INGRES_OPENJPA = "com.ingres.jdbc:openjpa-jdbc-ingres:jar:0.1.0"
INTALIO_STATS = [ "org.intalio.common:intalio-stats:jar:1.0.2" ]

INTALIO_LICENSE = "com.intalio.bpms.license:license:jar:1.1"

ITEXT = "itext:itext:jar:1.3.1"

JARGS = "jargs:jargs:jar:1.0"
JAVAMAIL = ["org.apache.geronimo.specs:geronimo-javamail_1.4_spec:jar:1.6", "org.apache.geronimo.specs:geronimo-activation_1.1_spec:jar:1.0.2" ]
JAXEN = "jaxen:jaxen:jar:1.1.1"
JASYPT = "org.jasypt:jasypt:jar:1.8"
JBI  = group("org.apache.servicemix.specs.jbi-api-1.0", :under=>"org.apache.servicemix.specs", :version=>"1.1.0")
JBOSS = "jboss:jboss-appserver:zip:4.0.5.GA"
JBOSS43 ="jboss:jboss-appserver:zip:4.2.3.GA"
JBOSS7 = "jboss:jboss-appserver:zip:7.1.1.FINAL"
JCA = [ "javax.resource:connector-api:jar:1.5" ]
JDOM = "jdom:jdom:jar:1.0"
JENCKS = "jencks:jencks-all:jar:1.1.3"
JETTY = [group("jetty", "jetty-util", :under=>"org.mortbay.jetty", :version=>"6.1.10")]
JIBX  = "jibx:jibx-run:jar:1.1-beta3"
JODATIME = "joda-time:joda-time:jar:1.5.2"
JPA = [ "javax.persistence:persistence-api:jar:1.0" ]
JSON = "json:json-taglib:jar:0.4.1"
JSON_NAGGIT = "org.apache:naggit:jar:1.0.20080807"
JSP_API = "javax.servlet:jsp-api:jar:2.0"
JSTL = [ "javax.servlet:jstl:jar:1.1.2" ]
JUNIT = "junit:junit:jar:4.4"
JYAML = "org.jyaml:jyaml:jar:1.3"
JAXP_RI= "org.ow2.jonas.osgi:jaxp-ri:jar:5.1.1"

LIFERAY = group("portal-impl", "portal-kernel", "util-java", "portal-service", :under=>"com.liferay", :version=>"5.2.0")
LIFT = [group("lift-core", "lift-amqp", "lift-facebook", "lift-textile", "lift-webkit", "lift-widgets", "lift-xmpp", :under=>"net.liftweb",:version=>"0.8")]
LOG4J = "log4j:log4j:jar:1.2.15"

NEETHI = "org.apache.neethi:neethi:jar:2.0.5"

OPENSSO_CLIENT_SDK = "com.sun:openssoclientsdk:jar:3.0"

PORTLET_API = "portlet-api:portlet-api:jar:1.0"

QOM = "net.sf.qom:qom:jar:0.1alpha3"

SAXON = group(%w{ saxon saxon-xpath saxon-dom saxon-xqj }, :under => "net.sf.saxon", :version => "9.1.0.8")  
SUNACTIVATION = ["javax.activation:activation:jar:1.1.1"]
SUNMAIL = ["javax.mail:mail:jar:1.4.1", SUNACTIVATION]
SERVLET_API = "javax.servlet:servlet-api:jar:2.4" 
SHOAL = [ "net.java.dev.shoal:shoal-jxta:jar:1.0.20071114", "net.java.dev.shoal:shoal-gms:jar:1.0.20071114" ]
SLF4J = {:api => "org.slf4j:slf4j-api:jar:1.4.3" , 
         :log4j12 => "org.slf4j:slf4j-log4j12:jar:1.4.3",
         :jcl104overslf4j =>"org.slf4j:jcl104-over-slf4j:jar:1.4.3"}

SPRING = {
  :core => "org.springframework:spring:jar:2.5.5",
  :webmvc_portlet => "org.springframework:spring-webmvc-portlet:jar:2.5.5",
  :webmvc => "org.springframework:spring-webmvc:jar:2.5.5",
  :aop => "org.springframework:spring-aop:jar:2.5.5",
  :mock =>  "org.springframework:spring-test:jar:2.5.5",
  :test => "org.springframework:spring-test:jar:2.5.6"
}
SPRING_ETC = [  "org.springframework:spring-core:jar:#{SPRING_VERSION}",
            "org.springframework:spring-webmvc:jar:#{SPRING_VERSION}",
	    "org.springframework:spring-beans:jar:#{SPRING_VERSION}",
            "org.springframework:spring-context:jar:#{SPRING_VERSION}",
            "org.springframework:spring-asm:jar:#{SPRING_VERSION}",
            "org.springframework:spring-web:jar:#{SPRING_VERSION}",
            "org.springframework:spring-expression:jar:#{SPRING_VERSION}"]

SPRING_JSON = ["net.sf.spring-json:spring-json:jar:1.3.1"]

STAX_API = [ "stax:stax-api:jar:1.0.1"]
STAX_API_INTALIO = "stax:stax-api:jar:1.0.1-intalio"
STAX_LIB = "stax:stax:jar:1.2.0"

TAGLIBS = [ "taglibs:standard:jar:1.1.2" ]

URLREWRITE = "org.tuckey:urlrewrite:jar:3.1.0"

WOODSTOX = [ "woodstox:wstx-asl:jar:3.2.4" ]
WSDL4J = [ "wsdl4j:wsdl4j:jar:1.6.2.intalio2" ]

XERCES = {:impl => "xerces:xercesImpl:jar:2.9.1" , :parserapi => "xerces:xmlParserAPIs:jar:2.9.0" }
XOM = "xom:xom:jar:1.1"
XML_APIS = "xml-apis:xml-apis:jar:1.3.03"
XMLBEANS = { :xbean=> "xmlbeans:xbean:jar:2.3.0", :xmlbeans=>"org.apache.xmlbeans:xmlbeans:jar:2.4.0", :xmlpublic=>"xmlbeans:xmlpublic:jar:2.3.0", :xbeanpath=>"xmlbeans:xbean_xpath:jar:2.3.0"}
PXE_XMLBEANS = { :xmlbeans=>"org.apache.xmlbeans:xmlbeans:jar:2.3.0", :xmlpublic=>"xmlbeans:xmlpublic:jar:2.3.0", :xbeanpath=>"xmlbeans:xbean_xpath:jar:2.3.0"}
XMLSCHEMA = [ "org.apache.ws.commons.schema:XmlSchema:jar:1.4.3" ]
XMLUNIT = ["xmlunit:xmlunit:jar:1.1"]

WS_COMMONS_SCHEMA = XMLSCHEMA
WS_COMMONS          = struct(
  :axiom =>AXIOM,
  :neethi => NEETHI,
  :xml_schema => XMLSCHEMA
)

PLUTO_CONTAINER = "org.apache.pluto:pluto-container:jar:1.1.4"
PLUTO_TAGLIB = "org.apache.pluto:pluto-taglib:jar:1.1.4"
PLUTO_DRIVER = [
  "org.apache.pluto:pluto-portal-driver:jar:1.1.4",
  "org.apache.pluto:pluto-portal-driver-impl:jar:1.1.4"
]
PLUTO_DESCRIPTORS = [
  "org.apache.pluto:pluto-descriptor-api:jar:1.1.4",
  "org.apache.pluto:pluto-descriptor-impl:jar:1.1.4"
]
PLUTO = [
  PLUTO_CONTAINER,
  PLUTO_TAGLIB,
  PLUTO_DRIVER
]
XALAN = ["xalan:xalan:jar:2.7.1", "xalan:serializer:jar:2.7.1"]
PLUTO_DEPLOY = [
  PLUTO_CONTAINER,
  PLUTO_TAGLIB,
  PLUTO_DESCRIPTORS,
  XALAN
]

WEBDAV = "org.apache.jackrabbit:webdav:jar:1.4"

# For testing
EASY_B = [
  APACHE_COMMONS[:cli],
  "org.codehaus.groovy:groovy-all:jar:1.5.4",
  "org.disco:easyb:jar:0.6"
]

JAVAX               = struct(
  :activation       => SUNACTIVATION,
  :connector        => GERONIMO[:j2ee],
  :management       => GERONIMO[:management],
  :ejb              =>"org.apache.geronimo.specs:geronimo-ejb_2.1_spec:jar:1.1",
  :javamail         =>"org.apache.geronimo.specs:geronimo-javamail_1.4_spec:jar:1.2",
  :jms              => GERONIMO_SPECS[:jms],
  :persistence      => JPA,
  :servlet          =>"org.apache.geronimo.specs:geronimo-servlet_2.4_spec:jar:1.0",
  :stream           => STAX_API,
  :transaction      => GERONIMO_SPECS[:jta]
)

INSTINCT = [
  "com.googlecode.instinct:instinct:jar:0.1.6",
  "org.jmock:jmock:jar:2.5.0",
  "org.jmock:jmock-legacy:jar:2.5.0",
  "cglib:cglib-nodep:jar:2.1_3",
  "org.hamcrest:hamcrest-all:jar:1.1",
  "org.objenesis:objenesis:jar:1.1",
  JUNIT,
  ANT
]

APACHE_ABDERA = [
  AXIOM,
  APACHE_COMMONS[:beanutils],
  APACHE_COMMONS[:codec],
  APACHE_COMMONS[:collections],
  APACHE_COMMONS[:httpclient],
  APACHE_COMMONS[:lang],
  APACHE_COMMONS[:logging],
  "net.sf.ezmorph:ezmorph:jar:1.0.4",
  STAX_API,
  JAVAMAIL,
  "org.htmlparser:htmlparser:jar:1.0.5",
  JAXEN,
  "net.sf.json-lib:json-lib:jar:2.2.1-jdk15",
  WOODSTOX,
  XALAN,
  "xml-security:xmlsec:jar:1.3.0",
  "apache.incubator:abdera:jar:0.4.0-incubating"  
]

HTTPCORE = "org.apache.httpcomponents:httpcore:jar:4.0"

AXIS2 = {
  :transporthttp => "org.apache.axis2:axis2-transport-http:jar:1.5.5",
  :transportlocal => "org.apache.axis2:axis2-transport-local:jar:1.5.5",
  :kernel => "org.apache.axis2:axis2-kernel:jar:1.5.5",
  :adb => "org.apache.axis2:axis2-adb:jar:1.5.5",
  :codegen => "org.apache.axis2:axis2-codegen:jar:1.5.5",
  :java2wsdl => "org.apache.axis2:axis2-java2wsdl:jar:1.5.5",
  :jibx => "org.apache.axis2:axis2-jibx:jar:1.5.5",
  :jaxws => "org.apache.axis2:axis2-jaxws:jar:1.5.5",
  :saaj => "org.apache.axis2:axis2-saaj:jar:1.5.5",
  :xmlbeans => "org.apache.axis2:axis2-xmlbeans:jar:1.5.5",
  :json => "org.apache.axis2:axis2-json:jar:1.5.5",
  :transport => "org.apache.axis2:axis2-transports:jar:1.0-i6",
  :wodenimpldom => "org.apache.woden:woden-impl-dom:jar:1.0M8",
  :wodenapi => "org.apache.woden:woden-api:jar:1.0M8",
  :backport => BACKPORT,
  :neethi => NEETHI,
  :sunmail => SUNMAIL,
  :httpcore => HTTPCORE
}

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

ALFRESCO = [
  "com.alfresco:alfresco-web-client:jar:2.1.0",
  "com.alfresco:alfresco-core:jar:2.1.0",
  "com.alfresco:jta:jar:2.1.0",
  "com.alfresco:acegi-security-0.8.2_patched:jar:2.1.0",
  "com.alfresco:alfresco-repository:jar:2.1.0"
  ]
  
MY_FACES = [
  "org.apache.myfaces.core:myfaces-api:jar:1.1.5",
  "org.apache.myfaces.core:myfaces-impl:jar:1.1.5"
]

APACHE_JPA_1_x = [
  APACHE_COMMONS[:lang],
  APACHE_COMMONS[:collections],
  GERONIMO_SPECS[:jta],
  GERONIMO_SPECS[:jpa],
  "serp:serp:jar:1.13.1"
]
APACHE_JPA_2_0_0 = [
  APACHE_COMMONS[:lang],
  APACHE_COMMONS[:collections],
  GERONIMO_SPECS[:jta],
  "org.apache.openjpa:openjpa-all:jar:2.1.1",
  "serp:serp:jar:1.13.1"  
]

SERP = "net.sourceforge.serp:serp:jar:1.13.1"
PXE_OPENJPA = "org.apache.openjpa:openjpa:jar:1.2.2"
OPENJPA = "org.apache.openjpa:openjpa:jar:2.1.0"
OPENJPA_ALL = "org.apache.openjpa:openjpa-all:jar:2.1.1"

APACHE_JPA = APACHE_JPA_2_0_0

FREEMARKER = "org.freemarker:freemarker:jar:2.3.14"
AOPALLIANCE ="aopalliance:aopalliance:jar:1.0"

CAS_LIBS = [
  group("cas-server-core",:under=>"org.jasig.cas", :version=>"3.2.1.1"),
  group("cas-server-support-ldap",:under=>"org.jasig.cas", :version=>"3.2.1.1"),
  "org.acegisecurity:acegi-security:jar:1.0.6",
  "aopalliance:aopalliance:jar:1.0",
  "aspectj:aspectjrt:jar:1.5.3",
  "aspectj:aspectjweaver:jar:1.5.3",
  JDOM,
  BACKPORT,
  CAS_CLIENT,
  APACHE_COMMONS[:codec],
  APACHE_COMMONS[:collections],
  APACHE_COMMONS[:lang],
  APACHE_COMMONS[:logging],
  "net.sf.ehcache:ehcache:jar:1.4.0-beta2",
  "quartz:quartz:jar:1.5.2",
  "net.sf.jsr107cache:jsr107cache:jar:1.0",
  "inspektr:core:jar:0.6.1",
  "oro:oro:jar:2.0.8",
  "jstl:jstl:jar:1.1.2",
  LOG4J,
  "ognl:ognl:jar:2.6.9",
  "opensaml:opensaml:jar:1.1b",
  "javax.persistence:persistence-api:jar:1.0",
  "person.directory:api:jar:1.1.1",
  "person.directory:impl:jar:1.1.1",
  "quartz:quartz:jar:1.5.2",
  group("spring-aop","spring-beans","spring-context", "spring-context-support", "spring-core", "spring-jdbc","spring-orm", "spring-tx", "spring-web", "spring-webmvc",:under=>"org.springframework", :version=>"2.5.1"),
  group("spring-ldap", "spring-ldap-tiger",:under=>"org.springframework", :version=>"1.2.1"),
  group("spring-binding", "spring-webflow",:under=>"org.springframework", :version=>"1.0.5"), 
  "xml-security:xmlsec:jar:1.4.0",
  "taglibs:standard:jar:1.1.2"
]

DEPLOY_API = "org.intalio.deploy:deploy-api:jar:6.3.02"
DEPLOY_CLUSTERING  = [ "org.intalio.deploy:deploy-impl:jar:6.3.02", "org.springframework:spring:jar:2.5.5" ]
REGISTRY = "org.intalio.deploy:deploy-registry:jar:#{AXIS2SERVICES_DEPLOY_WS_VERSION}"
SECURITY = { 
  :client => "org.intalio.security:security-ws-client:jar:#{INTALIO_SECURITY_VERSION}",
  :nutbolts => "org.intalio.security:security-web-nutsNbolts:jar:#{INTALIO_SECURITY_VERSION}",
  :common => "org.intalio.security:security-ws-common:jar:#{INTALIO_SECURITY_VERSION}",
  :api => "org.intalio.security:security-api:jar:#{INTALIO_SECURITY_VERSION}",
}


SOJO_OPTIONAL = ["net.sf:sojo-optional:jar:0.5.0"]
SOJO = [ "net.sf.sojo:sojo:jar:1.0.5","net.sf:sojo-optional:jar:0.5.0" ]

ASPECTJ = {
:rt => "org.aspectj:aspectjrt:jar:1.6.12",
:weaver => "org.aspectj:aspectjweaver:jar:1.6.12" 
}
BPMS_COMMON = ["com.intalio.bpms.common:bpms-common:jar:#{BPMS_COMMON_VERSION}"]
INTALIO_DEPLOY = group("deploy-api", "deploy-ws-common", "deploy-ws-client", 
                       :under=>"org.intalio.deploy", :version=>"6.3.02")
ODE_LIBS = {
  :odeaxis2 => "com.intalio.bpms.pxe:ode-axis2:jar:#{ODE_VERSION}",
  :odebpelapi => "com.intalio.bpms.pxe:ode-bpel-api:jar:#{ODE_VERSION}",
  :odebpelapijca => "com.intalio.bpms.pxe:ode-bpel-api-jca:jar:#{ODE_VERSION}",
  :odebpelcompiler => "com.intalio.bpms.pxe:ode-bpel-compiler:jar:#{ODE_VERSION}",
  :odebpelconnector => "com.intalio.bpms.pxe:ode-bpel-connector:jar:#{ODE_VERSION}",
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

TEMPO_COMMON = "org.intalio.tempo:tempo-tms-common:jar:"

TEMPO = {
  :uifw => "org.intalio.tempo:tempo-ui-fw:jar:#{TEMPO_VERSION}",
  :tmscommon => "org.intalio.tempo:tempo-tms-common:jar:#{TEMPO_VERSION}",
  :tmsservice => "org.intalio.tempo:tempo-tms-service:jar:#{TEMPO_VERSION}",
  :tmsaxis => "org.intalio.tempo:tempo-tms-axis:jar:#{TEMPO_VERSION}",
  :tmsclient => "org.intalio.tempo:tempo-tms-client:jar:#{TEMPO_VERSION}",
  :daonutbolts => "org.intalio.tempo:tempo-dao-nutsNbolts:jar:#{TEMPO_VERSION}",
}
TMP_CLIENT=["org.intalio.tempo.workflow.tmp:tmp-client:jar:1.0.0.0"]

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
TOMCAT_DERBY="com.intalio.bpms.derby:derby-tomcat-resource:jar:1.5"
TOMCAT_JULI = {
  :adapters => "org.apache.tomcat.extras:tomcat-extras-juli-adapters:jar:7.0.23", 
  :core =>     "org.apache.tomcat:tomcat-juli:jar:7.0.23"
 }
NET_SF_CLICK = "net.sf.click:click:jar:0.17"
TRANQL = [ "tranql:tranql-connector:jar:1.1", APACHE_COMMONS[:primitives] ]
SERVICEMIX          = [
                        group("servicemix-core",
                            :under=>"org.apache.servicemix", :version=>"3.3"),
                        group("servicemix-soap", "servicemix-common", "servicemix-shared", "servicemix-http", "servicemix-eip",
                            :under=>"org.apache.servicemix", :version=>"2008.01"),
                        group("servicemix-utils",
                            :under=>"org.apache.servicemix", :version=>"1.0.0"),
                        "commons-httpclient:commons-httpclient:jar:3.0", 
                        "commons-codec:commons-codec:jar:1.2",
                        "org.mortbay.jetty:jetty:jar:6.1.12rc1",
                        "org.mortbay.jetty:jetty-client:jar:6.1.12rc1",
                        "org.mortbay.jetty:jetty-sslengine:jar:6.1.12rc1",
                        "org.mortbay.jetty:servlet-api-2.5:jar:6.1.12rc1",
                        "org.mortbay.jetty:jetty-util:jar:6.1.12rc1",
                        "org.codehaus.woodstox:wstx-asl:jar:3.2.2",
                        "org.apache.geronimo.specs:geronimo-activation_1.1_spec:jar:1.0.1",
                        "org.apache.geronimo.specs:geronimo-annotation_1.0_spec:jar:1.1",
                        "org.apache.geronimo.specs:geronimo-javamail_1.4_spec:jar:1.2",
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

JACKSON = ["org.codehaus.jackson:jackson-mapper-asl:jar:1.9.9","org.codehaus.jackson:jackson-core-asl:jar:1.9.9"]

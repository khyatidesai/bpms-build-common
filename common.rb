ANT = [ "org.apache.ant:ant:jar:1.8.3" ]
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
APACHE_DERBY = "org.apache.derby:derby:jar:#{DERBY_VER}"
APACHE_DERBY_NET = "org.apache.derby:derbynet:jar:#{DERBY_VER}"
APACHE_DERBY_CLIENT = "org.apache.derby:derbyclient:jar:#{DERBY_VER}"
APACHE_DS = "org.apache.apacheds:noarch-installer:jar:1.5.1a"
APACHE_DS_DEPS = "org.apache.apacheds:apacheds-deps:jar:1.5.4"
ASPECTJ = {
:rt => "org.aspectj:aspectjrt:jar:1.6.12",
:weaver => "org.aspectj:aspectjweaver:jar:1.6.12" 
}
AXIOM = group("axiom-api", "axiom-dom", "axiom-impl",:under=>"org.apache.ws.commons.axiom", :version=>"1.2.11")
BACKPORT = "backport-util-concurrent:backport-util-concurrent:jar:3.1"
BPMS_COMMON = ["com.intalio.bpms.common:bpms-common:jar:#{BPMS_COMMON_VERSION}"]
CASTOR = "castor:castor:jar:1.0"
CAS_CLIENT = "cas:casclient:jar:2.1.1"
CSV = "org.ostermiller:utils:jar:1.07.00"
DB_CONNECTOR = {
  :db2 => "com.ibm.db2.jcc:jcc4:jar:9.2",
  :mysql => "mysql:mysql-connector-java:jar:5.1.21",
  :postgresql => "postgresql:postgresql:jar:9.1-901.jdbc4"
}
DSIG = "javax.xml.xmldsig:xmldsig:jar:1.0"
DOM4J = "dom4j:dom4j:jar:1.6.1"
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

ICU4J = "com.ibm.icu:icu4j:jar:3.4.4"
JODATIME = "joda-time:joda-time:jar:1.5.2"
JASYPT = "org.jasypt:jasypt:jar:1.8"
ICAL = "ical4j:ical4j:jar:0.9.20"
INTALIO_STATS = [ "org.intalio.common:intalio-stats:jar:1.0.2" ]
ITEXT = "itext:itext:jar:1.3.1"
JARGS = "jargs:jargs:jar:1.0"
JAXP_RI= "org.ow2.jonas.osgi:jaxp-ri:jar:5.1.1"
SUNACTIVATION = ["javax.activation:activation:jar:1.1.1"]
JPA = [ "javax.persistence:persistence-api:jar:1.0" ]
STAX_API = [ "stax:stax-api:jar:1.0.1"]
STAX_LIB = "stax:stax:jar:1.2.0"
JAVAX               = struct(
  :activation       => SUNACTIVATION,
  :connector        => GERONIMO[:j2ee],
  :management       => GERONIMO[:management],
  :ejb              =>"org.apache.geronimo.specs:geronimo-ejb_2.1_spec:jar:1.1",
  :javamail          =>"org.apache.geronimo.specs:geronimo-javamail_1.4_spec:jar:1.2",
  :jms              => GERONIMO_SPECS[:jms],
  :persistence      => JPA,
  :servlet          =>"org.apache.geronimo.specs:geronimo-servlet_2.4_spec:jar:1.0",
  :stream           => STAX_API,
  :transaction      => GERONIMO_SPECS[:jta]
)
JAVAMAIL = [ JAVAX[:javamail], "org.apache.geronimo.specs:geronimo-activation_1.1_spec:jar:1.0.2" ]
TOMCAT_CATALINA = "org.apache.tomcat:catalina:jar:6.0.35"
JAXEN = "jaxen:jaxen:jar:1.1.1"
JDOM = "jdom:jdom:jar:1.0"
JENCKS = "jencks:jencks-all:jar:1.1.3"
JSON_TAGLIB = "json:json-taglib:jar:0.4.1"
JETTY = group("jetty", "jetty-util", :under=>"org.mortbay.jetty",:version=>"6.1.10")
JSON_NAGGIT = "org.apache:naggit:jar:1.0.20080807"
JSP_API = "javax.servlet:jsp-api:jar:2.0"
JSTL = [ "javax.servlet:jstl:jar:1.1.2" ]
JUNIT = "junit:junit:jar:4.4"
JYAML = "org.jyaml:jyaml:jar:1.3"
LIFERAY = group("portal-impl", "portal-kernel", "util-java", "portal-service",:under=>"com.liferay", :version=>"5.2.0")
LIFT = [group("lift-core", "lift-amqp", "lift-facebook", "lift-textile","lift-webkit", "lift-widgets", "lift-xmpp",:under=>"net.liftweb",:version=>"0.8")]
LOG4J = "log4j:log4j:jar:1.2.15"
NEETHI = "org.apache.neethi:neethi:jar:2.0.5"
OPENSSO_CLIENT_SDK = "com.sun:openssoclientsdk:jar:3.0"
PORTLET_API = "portlet-api:portlet-api:jar:1.0"
QOM = "net.sf.qom:qom:jar:0.1alpha3"
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
TAGLIBS = [ "taglibs:standard:jar:1.1.2" ]
URLREWRITE = "org.tuckey:urlrewrite:jar:3.1.0"

WOODSTOX = [ "woodstox:wstx-asl:jar:3.2.4" ]
WSDL4J = [ "wsdl4j:wsdl4j:jar:1.6.3" ]
XMLSCHEMA = [ "org.apache.ws.commons.schema:XmlSchema:jar:1.4.3" ]
WS_COMMONS_SCHEMA = XMLSCHEMA
XERCES = {:impl => "xerces:xercesImpl:jar:2.9.1" , :parserapi => "xerces:xmlParserAPIs:jar:2.9.0" }
XMLBEANS = { :xbean=> "xmlbeans:xbean:jar:2.3.0",:xmlbeans=>"org.apache.xmlbeans:xmlbeans:jar:2.4.0",:xmlpublic=>"xmlbeans:xmlpublic:jar:2.3.0",:xbeanpath=>"xmlbeans:xbean_xpath:jar:2.3.0"}
XMLUNIT = ["xmlunit:xmlunit:jar:1.1"]
JSON_LIB = "net.sf.json-lib:json-lib:jar:2.2.1-jdk15"
EZMORPH = "net.sf.ezmorph:ezmorph:jar:1.0.4"

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
  EZMORPH,
  STAX_API,
  JAVAMAIL,
  "org.htmlparser:htmlparser:jar:1.0.5",
  JAXEN,
  JSON_LIB,
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




SERP = "net.sourceforge.serp:serp:jar:1.13.1"
PXE_OPENJPA = "org.apache.openjpa:openjpa:jar:1.2.2"
OPENJPA = "org.apache.openjpa:openjpa:jar:2.1.0"
OPENJPA_ALL = "org.apache.openjpa:openjpa-all:jar:2.1.1"

APACHE_JPA_1_x = [
  APACHE_COMMONS[:lang],
  APACHE_COMMONS[:collections],
  GERONIMO_SPECS[:jta],
  GERONIMO_SPECS[:jpa],
  SERP
]
APACHE_JPA_2_0_0 = [
  APACHE_COMMONS[:lang],
  APACHE_COMMONS[:collections],
  GERONIMO_SPECS[:jta],
  OPENJPA_ALL,
  SERP 
]

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
  group("spring-aop","spring-beans","spring-context", "spring-context-support","spring-core", "spring-jdbc","spring-orm", "spring-tx", "spring-web","spring-webmvc",:under=>"org.springframework", :version=>"2.5.1"),
  group("spring-ldap", "spring-ldap-tiger",:under=>"org.springframework",:version=>"1.2.1"),
  group("spring-binding", "spring-webflow",:under=>"org.springframework",:version=>"1.0.5"), 
  "xml-security:xmlsec:jar:1.4.0",  "taglibs:standard:jar:1.1.2"
]

DEPLOY_API = "org.intalio.deploy:deploy-api:jar:#{AXIS2SERVICES_DEPLOY_WS_VERSION}"
REGISTRY = "org.intalio.deploy:deploy-registry:jar:#{AXIS2SERVICES_DEPLOY_WS_VERSION}"
SECURITY = { 
  :client => "org.intalio.security:security-ws-client:jar:#{INTALIO_SECURITY_VERSION}",
  :nutbolts => "org.intalio.security:security-web-nutsNbolts:jar:#{INTALIO_SECURITY_VERSION}",
  :common => "org.intalio.security:security-ws-common:jar:#{INTALIO_SECURITY_VERSION}",
  :api => "org.intalio.security:security-api:jar:#{INTALIO_SECURITY_VERSION}",
}
SPRING_JSON = ["net.sf.spring-json:spring-json:jar:1.3.1"]
SOJO_OPTIONAL = ["net.sf:sojo-optional:jar:0.5.0"]
SOJO = [ "net.sf.sojo:sojo:jar:1.0.5","net.sf:sojo-optional:jar:0.5.0" ]

# the list of dependencies below has been generated
ORBEON_LIBS = ["orbeon:activation-1_0_2:jar:3.8.0.201005141856-CE",
"orbeon:ant-1_6_5:jar:3.8.0.201005141856-CE",
"orbeon:ant-jsch-1_6_5:jar:3.8.0.201005141856-CE",
"orbeon:antlr-2_7_4_orbeon:jar:3.8.0.201005141856-CE",
"orbeon:avalon-framework-4_2_0:jar:3.8.0.201005141856-CE",
"orbeon:axis_1_2_1-axis:jar:3.8.0.201005141856-CE",
"orbeon:axis_1_2_1-jaxrpc:jar:3.8.0.201005141856-CE",
"orbeon:axis_1_2_1-saaj:jar:3.8.0.201005141856-CE",
"orbeon:axis_1_2_1-wsdl4j-1.5.1:jar:3.8.0.201005141856-CE",
"orbeon:barcode4j-1.0:jar:3.8.0.201005141856-CE",
"orbeon:batik-all-1_6:jar:3.8.0.201005141856-CE",
"orbeon:castor-0_9_4_3-xml:jar:3.8.0.201005141856-CE",
"orbeon:commons-beanutils-1_5:jar:3.8.0.201005141856-CE",
"orbeon:commons-cli-1_0:jar:3.8.0.201005141856-CE",
"orbeon:commons-codec-1_3:jar:3.8.0.201005141856-CE",
"orbeon:commons-collections-3_1:jar:3.8.0.201005141856-CE",
"orbeon:commons-digester-1_5:jar:3.8.0.201005141856-CE",
"orbeon:commons-discovery-0_2:jar:3.8.0.201005141856-CE",
"orbeon:commons-fileupload-1.2.1:jar:3.8.0.201005141856-CE",
"orbeon:commons-httpclient-3_1:jar:3.8.0.201005141856-CE",
"orbeon:commons-io-1_1:jar:3.8.0.201005141856-CE",
"orbeon:commons-lang-2_3:jar:3.8.0.201005141856-CE",
"orbeon:commons-logging-1_0_4:jar:3.8.0.201005141856-CE",
"orbeon:commons-pool-1.3:jar:3.8.0.201005141856-CE",
"orbeon:commons-validator-1_0_2:jar:3.8.0.201005141856-CE",
"orbeon:dom4j-1_6_1:jar:3.8.0.201005141856-CE",
"orbeon:exist-1_2_6_orbeon_20090702:jar:3.8.0.201005141856-CE",
"orbeon:exist-antlr-2_7_6:jar:3.8.0.201005141856-CE",
"orbeon:exist-jgroups-all-exist:jar:3.8.0.201005141856-CE",
"orbeon:exist-jta:jar:3.8.0.201005141856-CE",
"orbeon:exist-modules-1_2_6_orbeon_20090702:jar:3.8.0.201005141856-CE",
"orbeon:exist-ngram-module-1_2_6_orbeon_20090702:jar:3.8.0.201005141856-CE",
"orbeon:exist-optional-1_2_6_orbeon_20090702:jar:3.8.0.201005141856-CE",
"orbeon:exist-quartz-1_6_0:jar:3.8.0.201005141856-CE",
"orbeon:exist-stax-api-1_0_1:jar:3.8.0.201005141856-CE",
"orbeon:exist-ws-commons-util-1.0.2:jar:3.8.0.201005141856-CE",
"orbeon:exist-xmldb:jar:3.8.0.201005141856-CE",
"orbeon:exist-xmlrpc-client-3_1_1:jar:3.8.0.201005141856-CE",
"orbeon:exist-xmlrpc-common-3_1_1:jar:3.8.0.201005141856-CE",
"orbeon:exist-xmlrpc-server-3_1_1:jar:3.8.0.201005141856-CE",
"orbeon:flyingsaucer-20100212-itext-2_1_7:jar:3.8.0.201005141856-CE",
"orbeon:flyingsaucer-core-renderer_orbeon_20100512:jar:3.8.0.201005141856-CE",
"orbeon:fop-0_93:jar:3.8.0.201005141856-CE",
"orbeon:hsqldb-1_8_0_7:jar:3.8.0.201005141856-CE",
"orbeon:itext-bcmail-jdk14-138:jar:3.8.0.201005141856-CE",
"orbeon:itext-bcprov-jdk14-138:jar:3.8.0.201005141856-CE",
"orbeon:jakarta-oro-2_0_8_orbeon:jar:3.8.0.201005141856-CE",
"orbeon:jakarta-poi-1.11.0-dev-20030610:jar:3.8.0.201005141856-CE",
"orbeon:jakarta-slide-webdavlib-2.0rc1:jar:3.8.0.201005141856-CE",
"orbeon:jaxen-1_1_beta_9:jar:3.8.0.201005141856-CE",
"orbeon:jcommon-1.0.12:jar:3.8.0.201005141856-CE",
"orbeon:jfreechart-1.0.9:jar:3.8.0.201005141856-CE",
"orbeon:jms-api-1_1:jar:3.8.0.201005141856-CE",
"orbeon:jsch-0.1.42:jar:3.8.0.201005141856-CE",
"orbeon:jtidy-8.0-20060801.131059-3:jar:3.8.0.201005141856-CE",
"orbeon:junit:jar:3.8.0.201005141856-CE",
"orbeon:log4j-1_2_15:jar:3.8.0.201005141856-CE",
"orbeon:mail-1_3_2:jar:3.8.0.201005141856-CE",
"orbeon:metadata-extractor-2_1:jar:3.8.0.201005141856-CE",
"orbeon:msv-20081113_orbeon_20081209:jar:3.8.0.201005141856-CE",
"orbeon:msv-isorelax-20070407:jar:3.8.0.201005141856-CE",
"orbeon:msv-relaxngDatatype-20070407:jar:3.8.0.201005141856-CE",
"orbeon:msv-xsdlib-20070407_orbeon_20100309:jar:3.8.0.201005141856-CE",
"orbeon:orbeon-form-builder:jar:3.8.0.201005141856-CE",
"orbeon:orbeon-form-runner:jar:3.8.0.201005141856-CE",
"orbeon:orbeon-resources-private:jar:3.8.0.201005141856-CE",
"orbeon:orbeon-resources-public:jar:3.8.0.201005141856-CE",
"orbeon:orbeon-xforms-filter:jar:3.8.0.201005141856-CE",
"orbeon:orbeon:jar:3.8.0.201005141856-CE",
"orbeon:pdfbox-0_7_1:jar:3.8.0.201005141856-CE",
"orbeon:saxon-9-1-0-8_orbeon_20100413:jar:3.8.0.201005141856-CE",
"orbeon:saxpath-dev_orbeon:jar:3.8.0.201005141856-CE",
"orbeon:tagsoup-1.2:jar:3.8.0.201005141856-CE",
"orbeon:xerces-resolver-2_9_orbeon_20070711:jar:3.8.0.201005141856-CE",
"orbeon:xerces-serializer-2_9_orbeon_20070711:jar:3.8.0.201005141856-CE",
"orbeon:xerces-xercesImpl-2_9_orbeon_20070711:jar:3.8.0.201005141856-CE",
"orbeon:xerces-xml-apis-2_9_orbeon_20070711:jar:3.8.0.201005141856-CE",
"orbeon:xmlgraphics-commons-1_1:jar:3.8.0.201005141856-CE"
]



























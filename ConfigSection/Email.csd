<?xml version="1.0" encoding="utf-8"?>
<configurationSectionModel xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="4d1d1bcd-d044-4aa0-bfe3-afd720570013" namespace="ConfigSection" xmlSchemaNamespace="urn:ConfigSection" xmlns="http://schemas.microsoft.com/dsltools/ConfigurationSectionDesigner">
  <typeDefinitions>
    <externalType name="String" namespace="System" />
    <externalType name="Boolean" namespace="System" />
    <externalType name="Int32" namespace="System" />
    <externalType name="Int64" namespace="System" />
    <externalType name="Single" namespace="System" />
    <externalType name="Double" namespace="System" />
    <externalType name="DateTime" namespace="System" />
    <externalType name="TimeSpan" namespace="System" />
  </typeDefinitions>
  <configurationElements>
    <configurationSection name="Email" codeGenOptions="Singleton, XmlnsProperty" xmlSectionName="email">
      <elementProperties>
        <elementProperty name="Client" isRequired="false" isKey="false" isDefaultCollection="false" xmlName="client" isReadOnly="false">
          <type>
            <configurationElementMoniker name="/4d1d1bcd-d044-4aa0-bfe3-afd720570013/ClientElement" />
          </type>
        </elementProperty>
      </elementProperties>
    </configurationSection>
    <configurationElement name="ClientElement">
      <attributeProperties>
        <attributeProperty name="Host" isRequired="false" isKey="false" isDefaultCollection="false" xmlName="host" isReadOnly="false">
          <type>
            <externalTypeMoniker name="/4d1d1bcd-d044-4aa0-bfe3-afd720570013/String" />
          </type>
        </attributeProperty>
        <attributeProperty name="Port" isRequired="false" isKey="false" isDefaultCollection="false" xmlName="port" isReadOnly="false">
          <type>
            <externalTypeMoniker name="/4d1d1bcd-d044-4aa0-bfe3-afd720570013/Int32" />
          </type>
        </attributeProperty>
        <attributeProperty name="UserName" isRequired="false" isKey="false" isDefaultCollection="false" xmlName="userName" isReadOnly="false">
          <type>
            <externalTypeMoniker name="/4d1d1bcd-d044-4aa0-bfe3-afd720570013/String" />
          </type>
        </attributeProperty>
        <attributeProperty name="Password" isRequired="false" isKey="false" isDefaultCollection="false" xmlName="password" isReadOnly="false">
          <type>
            <externalTypeMoniker name="/4d1d1bcd-d044-4aa0-bfe3-afd720570013/String" />
          </type>
        </attributeProperty>
      </attributeProperties>
    </configurationElement>
  </configurationElements>
  <propertyValidators>
    <validators />
  </propertyValidators>
</configurationSectionModel>
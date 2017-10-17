# configsection
Creating a Custom Configuration Section in C#.

Environment:Visual Studio 2013.

Download ConfigurationSectionDesigner extension with vs2013. 

  <configSections>
    <section name="email" type="ConfigSection.Email, ConfigSection"/>
  </configSections>

备注：新节点必需添加到configSections的section节点里面。

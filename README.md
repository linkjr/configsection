# configsection
Creating a Custom Configuration Section in C#.

* Environment:Visual Studio 2013.

Download ConfigurationSectionDesigner extension with vs2013. 

Related:

1. Codeplex(move to git):[http://csd.codeplex.com](http://csd.codeplex.com)
2. git:[https://github.com/hybridview/ConfigurationSectionDesigner](https://github.com/hybridview/ConfigurationSectionDesigner)

## How to config?

![如图所示](http://www.bkjia.com/uploads/allimg/140310/0440592N6-2.png)

## Usage
```
  <configSections>
    <section name="email" type="ConfigSection.Email, ConfigSection"/>
  </configSections>

  <email xmlns="urn:ConfigSection">
    <client host="smtp.163.com" port="25" userName="user" password="test" />
  </email>
````

备注：新节点名称必需在configSections的section节点里面定义，并且configSections必须放在最前面，否则会报“无法识别的配置节”错误。

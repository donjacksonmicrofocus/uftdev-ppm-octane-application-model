<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<applicationModel>
    <name>Application Model for PPM and Octane</name>
    <className>ApplicationModel</className>
    <description>This contains the objects and their properties for PPM and Octane</description>
    <objects>
        <object type="Page" technology="Web">
            <name>Login</name>
            <codeName>LoginPage</codeName>
            <description></description>
            <identification/>
            <children>
                <object type="EditField" technology="Web">
                    <name>WebEdit</name>
                    <codeName>WebEditEditField</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="Id" type="string" isRegExp="true">.*Username</property>
                            <property name="Type" type="string" isRegExp="false">text</property>
                        </properties>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>WebEdit1</name>
                    <codeName>WebEditEditField1</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Type" type="string" isRegExp="false">password</property>
                        </properties>
                    </identification>
                </object>
                <object type="Button" technology="Web">
                    <name>        Login       </name>
                    <codeName>LoginButton</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="false">        Login       </property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
        <object type="Page" technology="Web">
            <name>HOME</name>
            <codeName>HOMEPage</codeName>
            <description></description>
            <identification/>
            <children>
                <object type="WebElement" technology="Web">
                    <name>WebElement</name>
                    <codeName>WebElement</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="ClassName" type="string" isRegExp="false">svg-masthead svg-common</property>
                            <property name="InnerHTML" type="string" isRegExp="true">.*settings.*</property>
                            <property name="IsVisible" type="boolean" isRegExp="false">true</property>
                        </properties>
                    </identification>
                </object>
                <object type="Image" technology="Web">
                    <name>user avatar</name>
                    <codeName>UserAvatarImage</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">IMG</property>
                            <property name="Alt" type="string" isRegExp="false">user avatar</property>
                        </properties>
                    </identification>
                </object>
                <object type="Link" technology="Web">
                    <name>Spaces</name>
                    <codeName>SpacesLink</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="InnerText" type="string" isRegExp="false">Spaces</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>SearchElement</name>
                    <codeName>SearchElementWebElement</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="ClassName" type="string" isRegExp="false">svg-masthead svg-common</property>
                            <property name="InnerHTML" type="string" isRegExp="true">.*search.*</property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
        <object type="Button" technology="Web">
            <name>LogoutButton</name>
            <codeName>LogoutButton</codeName>
            <identification>
                <properties>
                    <property name="Name" type="string" isRegExp="false">Logout</property>
                    <property name="ButtonType" type="string" isRegExp="false">submit</property>
                    <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                </properties>
            </identification>
        </object>
        <object type="Page" technology="Web">
            <name>WORKSPACES</name>
            <codeName>WORKSPACESPage</codeName>
            <description></description>
            <identification/>
            <children>
                <object type="WebElement" technology="Web">
                    <name>SettingReturnWebElement</name>
                    <codeName>SettingReturnWebElement</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="ClassName" type="string" isRegExp="false">svg-masthead svg-common</property>
                            <property name="InnerHTML" type="string" isRegExp="true">.*settings-back.*</property>
                            <property name="IsVisible" type="boolean" isRegExp="false">true</property>
                        </properties>
                    </identification>
                </object>
                <object type="WebElement" technology="Web">
                    <name>Epic</name>
                    <codeName>EpicWebElement</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="TagName" type="string" isRegExp="false">SPAN</property>
                            <property name="InnerText" type="string" isRegExp="false">Epic</property>
                            <property name="IsVisible" type="boolean" isRegExp="false">true</property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
    </objects>
</applicationModel>

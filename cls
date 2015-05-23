[33mcommit 658afc5321132393c5c3b14931f1e4f904509aaa[m
Author: DelvyCJX <delvy056@hotmail.com>
Date:   Sat May 23 12:29:43 2015 -0400

    Revert "probando desde la maquina"
    
    This reverts commit 31f554b5bc1bc13952a2086266fa82b8803effd3.

[1mdiff --git a/el proyecto online/el proyecto online/App.config b/el proyecto online/el proyecto online/App.config[m
[1mdeleted file mode 100644[m
[1mindex 88fa402..0000000[m
[1m--- a/el proyecto online/el proyecto online/App.config[m	
[1m+++ /dev/null[m
[36m@@ -1,6 +0,0 @@[m
[31m-﻿<?xml version="1.0" encoding="utf-8" ?>[m
[31m-<configuration>[m
[31m-    <startup> [m
[31m-        <supportedRuntime version="v4.0" sku=".NETFramework,Version=v4.5.2" />[m
[31m-    </startup>[m
[31m-</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/el proyecto online/el proyecto online/Form1.Designer.cs b/el proyecto online/el proyecto online/Form1.Designer.cs[m
[1mdeleted file mode 100644[m
[1mindex 2ce46a3..0000000[m
[1m--- a/el proyecto online/el proyecto online/Form1.Designer.cs[m	
[1m+++ /dev/null[m
[36m@@ -1,60 +0,0 @@[m
[31m-﻿namespace el_proyecto_online[m
[31m-{[m
[31m-    partial class Form1[m
[31m-    {[m
[31m-        /// <summary>[m
[31m-        /// Required designer variable.[m
[31m-        /// </summary>[m
[31m-        private System.ComponentModel.IContainer components = null;[m
[31m-[m
[31m-        /// <summary>[m
[31m-        /// Clean up any resources being used.[m
[31m-        /// </summary>[m
[31m-        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>[m
[31m-        protected override void Dispose(bool disposing)[m
[31m-        {[m
[31m-            if (disposing && (components != null))[m
[31m-            {[m
[31m-                components.Dispose();[m
[31m-            }[m
[31m-            base.Dispose(disposing);[m
[31m-        }[m
[31m-[m
[31m-        #region Windows Form Designer generated code[m
[31m-[m
[31m-        /// <summary>[m
[31m-        /// Required method for Designer support - do not modify[m
[31m-        /// the contents of this method with the code editor.[m
[31m-        /// </summary>[m
[31m-        private void InitializeComponent()[m
[31m-        {[m
[31m-            this.button1 = new System.Windows.Forms.Button();[m
[31m-            this.SuspendLayout();[m
[31m-            // [m
[31m-            // button1[m
[31m-            // [m
[31m-            this.button1.Location = new System.Drawing.Point(84, 116);[m
[31m-            this.button1.Name = "button1";[m
[31m-            this.button1.Size = new System.Drawing.Size(75, 23);[m
[31m-            this.button1.TabIndex = 0;[m
[31m-            this.button1.Text = "button1";[m
[31m-            this.button1.UseVisualStyleBackColor = true;[m
[31m-            // [m
[31m-            // Form1[m
[31m-            // [m
[31m-            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);[m
[31m-            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;[m
[31m-            this.ClientSize = new System.Drawing.Size(284, 261);[m
[31m-            this.Controls.Add(this.button1);[m
[31m-            this.Name = "Form1";[m
[31m-            this.Text = "Form1";[m
[31m-            this.ResumeLayout(false);[m
[31m-[m
[31m-        }[m
[31m-[m
[31m-        #endregion[m
[31m-[m
[31m-        private System.Windows.Forms.Button button1;[m
[31m-    }[m
[31m-}[m
[31m-[m
[1mdiff --git a/el proyecto online/el proyecto online/Form1.cs b/el proyecto online/el proyecto online/Form1.cs[m
[1mdeleted file mode 100644[m
[1mindex 8fd380a..0000000[m
[1m--- a/el proyecto online/el proyecto online/Form1.cs[m	
[1m+++ /dev/null[m
[36m@@ -1,20 +0,0 @@[m
[31m-﻿using System;[m
[31m-using System.Collections.Generic;[m
[31m-using System.ComponentModel;[m
[31m-using System.Data;[m
[31m-using System.Drawing;[m
[31m-using System.Linq;[m
[31m-using System.Text;[m
[31m-using System.Threading.Tasks;[m
[31m-using System.Windows.Forms;[m
[31m-[m
[31m-namespace el_proyecto_online[m
[31m-{[m
[31m-    public partial class Form1 : Form[m
[31m-    {[m
[31m-        public Form1()[m
[31m-        {[m
[31m-            InitializeComponent();[m
[31m-        }[m
[31m-    }[m
[31m-}[m
[1mdiff --git a/el proyecto online/el proyecto online/Form1.resx b/el proyecto online/el proyecto online/Form1.resx[m
[1mdeleted file mode 100644[m
[1mindex 1af7de1..0000000[m
[1m--- a/el proyecto online/el proyecto online/Form1.resx[m	
[1m+++ /dev/null[m
[36m@@ -1,120 +0,0 @@[m
[31m-﻿<?xml version="1.0" encoding="utf-8"?>[m
[31m-<root>[m
[31m-  <!-- [m
[31m-    Microsoft ResX Schema [m
[31m-    [m
[31m-    Version 2.0[m
[31m-    [m
[31m-    The primary goals of this format is to allow a simple XML format [m
[31m-    that is mostly human readable. The generation and parsing of the [m
[31m-    various data types are done through the TypeConverter classes [m
[31m-    associated with the data types.[m
[31m-    [m
[31m-    Example:[m
[31m-    [m
[31m-    ... ado.net/XML headers & schema ...[m
[31m-    <resheader name="resmimetype">text/microsoft-resx</resheader>[m
[31m-    <resheader name="version">2.0</resheader>[m
[31m-    <resheader name="reader">System.Resources.ResXResourceReader, System.Windows.Forms, ...</resheader>[m
[31m-    <resheader name="writer">System.Resources.ResXResourceWriter, System.Windows.Forms, ...</resheader>[m
[31m-    <data name="Name1"><value>this is my long string</value><comment>this is a comment</comment></data>[m
[31m-    <data name="Color1" type="System.Drawing.Color, System.Drawing">Blue</data>[m
[31m-    <data name="Bitmap1" mimetype="application/x-microsoft.net.object.binary.base64">[m
[31m-        <value>[base64 mime encoded serialized .NET Framework object]</value>[m
[31m-    </data>[m
[31m-    <data name="Icon1" type="System.Drawing.Icon, System.Drawing" mimetype="application/x-microsoft.net.object.bytearray.base64">[m
[31m-        <value>[base64 mime encoded string representing a byte array form of the .NET Framework object]</value>[m
[31m-        <comment>This is a comment</comment>[m
[31m-    </data>[m
[31m-                [m
[31m-    There are any number of "resheader" rows that contain simple [m
[31m-    name/value pairs.[m
[31m-    [m
[31m-    Each data row contains a name, and value. The row also contains a [m
[31m-    type or mimetype. Type corresponds to a .NET class that support [m
[31m-    text/value conversion through the TypeConverter architecture. [m
[31m-    Classes that don't support this are serialized and stored with the [m
[31m-    mimetype set.[m
[31m-    [m
[31m-    The mimetype is used for serialized objects, and tells the [m
[31m-    ResXResourceReader how to depersist the object. This is currently not [m
[31m-    extensible. For a given mimetype the value must be set accordingly:[m
[31m-    [m
[31m-    Note - application/x-microsoft.net.object.binary.base64 is the format [m
[31m-    that the ResXResourceWriter will generate, however the reader can [m
[31m-    read any of the formats listed below.[m
[31m-    [m
[31m-    mimetype: application/x-microsoft.net.object.binary.base64[m
[31m-    value   : The object must be serialized with [m
[31m-            : System.Runtime.Serialization.Formatters.Binary.BinaryFormatter[m
[31m-            : and then encoded with base64 encoding.[m
[31m-    [m
[31m-    mimetype: application/x-microsoft.net.object.soap.base64[m
[31m-    value   : The object must be serialized with [m
[31m-            : System.Runtime.Serialization.Formatters.Soap.SoapFormatter[m
[31m-            : and then encoded with base64 encoding.[m
[31m-[m
[31m-    mimetype: application/x-microsoft.net.object.bytearray.base64[m
[31m-    value   : The object must be serialized into a byte array [m
[31m-            : using a System.ComponentModel.TypeConverter[m
[31m-            : and then encoded with base64 encoding.[m
[31m-    -->[m
[31m-  <xsd:schema id="root" xmlns="" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:msdata="urn:schemas-microsoft-com:xml-msdata">[m
[31m-    <xsd:import namespace="http://www.w3.org/XML/1998/namespace" />[m
[31m-    <xsd:element name="root" msdata:IsDataSet="true">[m
[31m-      <xsd:complexType>[m
[31m-        <xsd:choice maxOccurs="unbounded">[m
[31m-          <xsd:element name="metadata">[m
[31m-            <xsd:complexType>[m
[31m-              <xsd:sequence>[m
[31m-                <xsd:element name="value" type="xsd:string" minOccurs="0" />[m
[31m-              </xsd:sequence>[m
[31m-              <xsd:attribute name="name" use="required" type="xsd:string" />[m
[31m-              <xsd:attribute name="type" type="xsd:string" />[m
[31m-              <xsd:attribute name="mimetype" type="xsd:string" />[m
[31m-              <xsd:attribute ref="xml:space" />[m
[31m-            </xsd:complexType>[m
[31m-          </xsd:element>[m
[31m-          <xsd:element name="assembly">[m
[31m-            <xsd:complexType>[m
[31m-              <xsd:attribute name="alias" type="xsd:string" />[m
[31m-              <xsd:attribute name="name" type="xsd:string" />[m
[31m-            </xsd:complexType>[m
[31m-          </xsd:element>[m
[31m-          <xsd:element name="data">[m
[31m-            <xsd:complexType>[m
[31m-              <xsd:sequence>[m
[31m-                <xsd:element name="value" type="xsd:string" minOccurs="0" msdata:Ordinal="1" />[m
[31m-                <xsd:element name="comment" type="xsd:string" minOccurs="0" msdata:Ordinal="2" />[m
[31m-              </xsd:sequence>[m
[31m-              <xsd:attribute name="name" type="xsd:string" use="required" msdata:Ordinal="1" />[m
[31m-              <xsd:attribute name="type" type="xsd:string" msdata:Ordinal="3" />[m
[31m-              <xsd:attribute name="mimetype" type="xsd:string" msdata:Ordinal="4" />[m
[31m-              <xsd:attribute ref="xml:space" />[m
[31m-            </xsd:complexType>[m
[31m-          </xsd:element>[m
[31m-          <xsd:element name="resheader">[m
[31m-            <xsd:complexType>[m
[31m-              <xsd:sequence>[m
[31m-                <xsd:element name="value" type="xsd:string" minOccurs="0" msdata:Ordinal="1" />[m
[31m-              </xsd:sequence>[m
[31m-              <xsd:attribute name="name" type="xsd:string" use="required" />[m
[31m-            </xsd:complexType>[m
[31m-          </xsd:element>[m
[31m-        </xsd:choice>[m
[31m-      </xsd:complexType>[m
[31m-    </xsd:element>[m
[31m-  </xsd:schema>[m
[31m-  <resheader name="resmimetype">[m
[31m-    <value>text/microsoft-resx</value>[m
[31m-  </resheader>[m
[31m-  <resheader name="version">[m
[31m-    <value>2.0</value>[m
[31m-  </resheader>[m
[31m-  <resheader name="reader">[m
[31m-    <value>System.Resources.ResXResourceReader, System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089</value>[m
[31m-  </resheader>[m
[31m-  <resheader name="writer">[m
[31m-    <value>System.Resources.ResXResourceWriter, System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089</value>[m
[31m-  </resheader>[m
[31m-</root>[m
\ No newline at end of file[m
[1mdiff --git a/el proyecto online/el proyecto online/Program.cs b/el proyecto online/el proyecto online/Program.cs[m
[1mdeleted file mode 100644[m
[1mindex cf82080..0000000[m
[1m--- a/el proyecto online/el proyecto online/Program.cs[m	
[1m+++ /dev/null[m
[36m@@ -1,22 +0,0 @@[m
[31m-﻿using System;[m
[31m-using System.Collections.Generic;[m
[31m-using System.Linq;[m
[31m-using System.Threading.Tasks;[m
[31m-using System.Windows.Forms;[m
[31m-[m
[31m-namespace el_proyecto_online[m
[31m-{[m
[31m-    static class Program[m
[31m-    {[m
[31m-        /// <summary>[m
[31m-        /// The main entry point for the application.[m
[31m-        /// </summary>[m
[31m-        [STAThread][m
[31m-        static void Main()[m
[31m-        {[m
[31m-            Application.EnableVisualStyles();[m
[31m-            Application.SetCompatibleTextRenderingDefault(false);[m
[31m-            Application.Run(new Form1());[m
[31m-        }[m
[31m-    }[m
[31m-}[m
[1mdiff --git a/el proyecto online/el proyecto online/Properties/AssemblyInfo.cs b/el proyecto online/el proyecto online/Properties/AssemblyInfo.cs[m
[1mdeleted file mode 100644[m
[1mindex 99b189f..0000000[m
[1m--- a/el proyecto online/el proyecto online/Properties/AssemblyInfo.cs[m	
[1m+++ /dev/null[m
[36m@@ -1,36 +0,0 @@[m
[31m-﻿using System.Reflection;[m
[31m-using System.Runtime.CompilerServices;[m
[31m-using System.Runtime.InteropServices;[m
[31m-[m
[31m-// General Information about an assembly is controlled through the following [m
[31m-// set of attributes. Change these attribute values to modify the information[m
[31m-// associated with an assembly.[m
[31m-[assembly: AssemblyTitle("el proyecto online")][m
[31m-[assembly: AssemblyDescription("")][m
[31m-[assembly: AssemblyConfiguration("")][m
[31m-[assembly: AssemblyCompany("")][m
[31m-[assembly: AssemblyProduct("el proyecto online")][m
[31m-[assembly: AssemblyCopyright("Copyright ©  2015")][m
[31m-[assembly: AssemblyTrademark("")][m
[31m-[assembly: AssemblyCulture("")][m
[31m-[m
[31m-// Setting ComVisible to false makes the types in this assembly not visible [m
[31m-// to COM components.  If you need to access a type in this assembly from [m
[31m-// COM, set the ComVisible attribute to true on that type.[m
[31m-[assembly: ComVisible(false)][m
[31m-[m
[31m-// The following GUID is for the ID of the typelib if this project is exposed to COM[m
[31m-[assembly: Guid("97d205bd-5b6e-4d1a-b94b-fb509312cbb2")][m
[31m-[m
[31m-// Version information for an assembly consists of the following four values:[m
[31m-//[m
[31m-//      Major Version[m
[31m-//      Minor Version [m
[31m-//      Build Number[m
[31m-//      Revision[m
[31m-//[m
[31m-// You can specify all the values or you can default the Build and Revision Numbers [m
[31m-// by using the '*' as shown below:[m
[31m-// [assembly: AssemblyVersion("1.0.*")][m
[31m-[assembly: AssemblyVersion("1.0.0.0")][m
[31m-[assembly: AssemblyFileVersion("1.0.0.0")][m
[1mdiff --git a/el proyecto online/el proyecto online/Properties/Resources.Designer.cs b/el proyecto online/el proyecto online/Properties/Resources.Designer.cs[m
[1mdeleted file mode 100644[m
[1mindex 31d3bbf..0000000[m
[1m--- a/el proyecto online/el proyecto online/Properties/Resources.Designer.cs[m	
[1m+++ /dev/null[m
[36m@@ -1,71 +0,0 @@[m
[31m-﻿//------------------------------------------------------------------------------[m
[31m-// <auto-generated>[m
[31m-//     This code was generated by a tool.[m
[31m-//     Runtime Version:4.0.30319.0[m
[31m-//[m
[31m-//     Changes to this file may cause incorrect behavior and will be lost if[m
[31m-//     the code is regenerated.[m
[31m-// </auto-generated>[m
[31m-//------------------------------------------------------------------------------[m
[31m-[m
[31m-namespace el_proyecto_online.Properties[m
[31m-{[m
[31m-[m
[31m-[m
[31m-    /// <summary>[m
[31m-    ///   A strongly-typed resource class, for looking up localized strings, etc.[m
[31m-    /// </summary>[m
[31m-    // This class was auto-generated by the StronglyTypedResourceBuilder[m
[31m-    // class via a tool like ResGen or Visual Studio.[m
[31m-    // To add or remove a member, edit your .ResX file then rerun ResGen[m
[31m-    // with the /str option, or rebuild your VS project.[m
[31m-    [global::System.CodeDom.Compiler.GeneratedCodeAttribute("System.Resources.Tools.StronglyTypedResourceBuilder", "4.0.0.0")][m
[31m-    [global::System.Diagnostics.DebuggerNonUserCodeAttribute()][m
[31m-    [global::System.Runtime.CompilerServices.CompilerGeneratedAttribute()][m
[31m-    internal class Resources[m
[31m-    {[m
[31m-[m
[31m-        private static global::System.Resources.ResourceManager resourceMan;[m
[31m-[m
[31m-        private static global::System.Globalization.CultureInfo resourceCulture;[m
[31m-[m
[31m-        [global::System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")][m
[31m-        internal Resources()[m
[31m-        {[m
[31m-        }[m
[31m-[m
[31m-        /// <summary>[m
[31m-        ///   Returns the cached ResourceManager instance used by this class.[m
[31m-        /// </summary>[m
[31m-        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Advanced)][m
[31m-        internal static global::System.Resources.ResourceManager ResourceManager[m
[31m-        {[m
[31m-            get[m
[31m-            {[m
[31m-                if ((resourceMan == null))[m
[31m-                {[m
[31m-                    global::System.Resources.ResourceManager temp = new global::System.Resources.ResourceManager("el_proyecto_online.Properties.Resources", typeof(Resources).Assembly);[m
[31m-                    resourceMan = temp;[m
[31m-                }[m
[31m-                return resourceMan;[m
[31m-            }[m
[31m-        }[m
[31m-[m
[31m-        /// <summary>[m
[31m-        ///   Overrides the current thread's CurrentUICulture property for all[m
[31m-        ///   resource lookups using this strongly typed resource class.[m
[31m-        /// </summary>[m
[31m-        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Advanced)][m
[31m-        internal static global::System.Globalization.CultureInfo Culture[m
[31m-        {[m
[31m-            get[m
[31m-            {[m
[31m-                return resourceCulture;[m
[31m-            }[m
[31m-            set[m
[31m-            {[m
[31m-                resourceCulture = value;[m
[31m-            }[m
[31m-        }[m
[31m-    }[m
[31m-}[m
[1mdiff --git a/el proyecto online/el proyecto online/Properties/Resources.resx b/el proyecto online/el proyecto online/Properties/Resources.resx[m
[1mdeleted file mode 100644[m
[1mindex af7dbeb..0000000[m
[1m--- a/el proyecto online/el proyecto online/Properties/Resources.resx[m	
[1m+++ /dev/null[m
[36m@@ -1,117 +0,0 @@[m
[31m-﻿<?xml version="1.0" encoding="utf-8"?>[m
[31m-<root>[m
[31m-  <!-- [m
[31m-    Microsoft ResX Schema [m
[31m-    [m
[31m-    Version 2.0[m
[31m-    [m
[31m-    The primary goals of this format is to allow a simple XML format [m
[31m-    that is mostly human readable. The generation and parsing of the [m
[31m-    various data types are done through the TypeConverter classes [m
[31m-    associated with the data types.[m
[31m-    [m
[31m-    Example:[m
[31m-    [m
[31m-    ... ado.net/XML headers & schema ...[m
[31m-    <resheader name="resmimetype">text/microsoft-resx</resheader>[m
[31m-    <resheader name="version">2.0</resheader>[m
[31m-    <resheader name="reader">System.Resources.ResXResourceReader, System.Windows.Forms, ...</resheader>[m
[31m-    <resheader name="writer">System.Resources.ResXResourceWriter, System.Windows.Forms, ...</resheader>[m
[31m-    <data name="Name1"><value>this is my long string</value><comment>this is a comment</comment></data>[m
[31m-    <data name="Color1" type="System.Drawing.Color, System.Drawing">Blue</data>[m
[31m-    <data name="Bitmap1" mimetype="application/x-microsoft.net.object.binary.base64">[m
[31m-        <value>[base64 mime encoded serialized .NET Framework object]</value>[m
[31m-    </data>[m
[31m-    <data name="Icon1" type="System.Drawing.Icon, System.Drawing" mimetype="application/x-microsoft.net.object.bytearray.base64">[m
[31m-        <value>[base64 mime encoded string representing a byte array form of the .NET Framework object]</value>[m
[31m-        <comment>This is a comment</comment>[m
[31m-    </data>[m
[31m-                [m
[31m-    There are any number of "resheader" rows that contain simple [m
[31m-    name/value pairs.[m
[31m-    [m
[31m-    Each data row contains a name, and value. The row also contains a [m
[31m-    type or mimetype. Type corresponds to a .NET class that support [m
[31m-    text/value conversion through the TypeConverter architecture. [m
[31m-    Classes that don't support this are serialized and stored with the [m
[31m-    mimetype set.[m
[31m-    [m
[31m-    The mimetype is used for serialized objects, and tells the [m
[31m-    ResXResourceReader how to depersist the object. This is currently not [m
[31m-    extensible. For a given mimetype the value must be set accordingly:[m
[31m-    [m
[31m-    Note - application/x-microsoft.net.object.binary.base64 is the format [m
[31m-    that the ResXResourceWriter will generate, however the reader can [m
[31m-    read any of the formats listed below.[m
[31m-    [m
[31m-    mimetype: application/x-microsoft.net.object.binary.base64[m
[31m-    value   : The object must be serialized with [m
[31m-            : System.Serialization.Formatters.Binary.BinaryFormatter[m
[31m-            : and then encoded with base64 encoding.[m
[31m-    [m
[31m-    mimetype: application/x-microsoft.net.object.soap.base64[m
[31m-    value   : The object must be serialized with [m
[31m-            : System.Runtime.Serialization.Formatters.Soap.SoapFormatter[m
[31m-            : and then encoded with base64 encoding.[m
[31m-[m
[31m-    mimetype: application/x-microsoft.net.object.bytearray.base64[m
[31m-    value   : The object must be serialized into a byte array [m
[31m-            : using a System.ComponentModel.TypeConverter[m
[31m-            : and then encoded with base64 encoding.[m
[31m-    -->[m
[31m-  <xsd:schema id="root" xmlns="" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:msdata="urn:schemas-microsoft-com:xml-msdata">[m
[31m-    <xsd:element name="root" msdata:IsDataSet="true">[m
[31m-      <xsd:complexType>[m
[31m-        <xsd:choice maxOccurs="unbounded">[m
[31m-          <xsd:element name="metadata">[m
[31m-            <xsd:complexType>[m
[31m-              <xsd:sequence>[m
[31m-                <xsd:element name="value" type="xsd:string" minOccurs="0" />[m
[31m-              </xsd:sequence>[m
[31m-              <xsd:attribute name="name" type="xsd:string" />[m
[31m-              <xsd:attribute name="type" type="xsd:string" />[m
[31m-              <xsd:attribute name="mimetype" type="xsd:string" />[m
[31m-            </xsd:complexType>[m
[31m-          </xsd:element>[m
[31m-          <xsd:element name="assembly">[m
[31m-            <xsd:complexType>[m
[31m-              <xsd:attribute name="alias" type="xsd:string" />[m
[31m-              <xsd:attribute name="name" type="xsd:string" />[m
[31m-            </xsd:complexType>[m
[31m-          </xsd:element>[m
[31m-          <xsd:element name="data">[m
[31m-            <xsd:complexType>[m
[31m-              <xsd:sequence>[m
[31m-                <xsd:element name="value" type="xsd:string" minOccurs="0" msdata:Ordinal="1" />[m
[31m-                <xsd:element name="comment" type="xsd:string" minOccurs="0" msdata:Ordinal="2" />[m
[31m-              </xsd:sequence>[m
[31m-              <xsd:attribute name="name" type="xsd:string" msdata:Ordinal="1" />[m
[31m-              <xsd:attribute name="type" type="xsd:string" msdata:Ordinal="3" />[m
[31m-              <xsd:attribute name="mimetype" type="xsd:string" msdata:Ordinal="4" />[m
[31m-            </xsd:complexType>[m
[31m-          </xsd:element>[m
[31m-          <xsd:element name="resheader">[m
[31m-            <xsd:complexType>[m
[31m-              <xsd:sequence>[m
[31m-                <xsd:element name="value" type="xsd:string" minOccurs="0" msdata:Ordinal="1" />[m
[31m-              </xsd:sequence>[m
[31m-              <xsd:attribute name="name" type="xsd:string" use="required" />[m
[31m-            </xsd:complexType>[m
[31m-          </xsd:element>[m
[31m-        </xsd:choice>[m
[31m-      </xsd:complexType>[m
[31m-    </xsd:element>[m
[31m-  </xsd:schema>[m
[31m-  <resheader name="resmimetype">[m
[31m-    <value>text/microsoft-resx</value>[m
[31m-  </resheader>[m
[31m-  <resheader name="version">[m
[31m-    <value>2.0</value>[m
[31m-  </resheader>[m
[31m-  <resheader name="reader">[m
[31m-    <value>System.Resources.ResXResourceReader, System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089</value>[m
[31m-  </resheader>[m
[31m-  <resheader name="writer">[m
[31m-    <value>System.Resources.ResXResourceWriter, System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089</value>[m
[31m-  </resheader>[m
[31m-</root>[m
\ No newline at end of file[m
[1mdiff --git a/el proyecto online/el proyecto online/Properties/Settings.Designer.cs b/el proyecto online/el proyecto online/Properties/Settings.Designer.cs[m
[1mdeleted file mode 100644[m
[1mindex 61d8282..0000000[m
[1m--- a/el proyecto online/el proyecto online/Properties/Settings.Designer.cs[m	
[1m+++ /dev/null[m
[36m@@ -1,30 +0,0 @@[m
[31m-﻿//------------------------------------------------------------------------------[m
[31m-// <auto-generated>[m
[31m-//     This code was generated by a tool.[m
[31m-//     Runtime Version:4.0.30319.0[m
[31m-//[m
[31m-//     Changes to this file may cause incorrect behavior and will be lost if[m
[31m-//     the code is regenerated.[m
[31m-// </auto-generated>[m
[31m-//------------------------------------------------------------------------------[m
[31m-[m
[31m-namespace el_proyecto_online.Properties[m
[31m-{[m
[31m-[m
[31m-[m
[31m-    [global::System.Runtime.CompilerServices.CompilerGeneratedAttribute()][m
[31m-    [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Microsoft.VisualStudio.Editors.SettingsDesigner.SettingsSingleFileGenerator", "11.0.0.0")][m
[31m-    internal sealed partial class Settings : global::System.Configuration.ApplicationSettingsBase[m
[31m-    {[m
[31m-[m
[31m-        private static Settings defaultInstance = ((Settings)(global::System.Configuration.ApplicationSettingsBase.Synchronized(new Settings())));[m
[31m-[m
[31m-        public static Settings Default[m
[31m-        {[m
[31m-            get[m
[31m-            {[m
[31m-                return defaultInstance;[m
[31m-            }[m
[31m-        }[m
[31m-    }[m
[31m-}[m
[1mdiff --git a/el proyecto online/el proyecto online/Properties/Settings.settings b/el proyecto online/el proyecto online/Properties/Settings.settings[m
[1mdeleted file mode 100644[m
[1mindex 3964565..0000000[m
[1m--- a/el proyecto online/el proyecto online/Properties/Settings.settings[m	
[1m+++ /dev/null[m
[36m@@ -1,7 +0,0 @@[m
[31m-﻿<?xml version='1.0' encoding='utf-8'?>[m
[31m-<SettingsFile xmlns="http://schemas.microsoft.com/VisualStudio/2004/01/settings" CurrentProfile="(Default)">[m
[31m-  <Profiles>[m
[31m-    <Profile Name="(Default)" />[m
[31m-  </Profiles>[m
[31m-  <Settings />[m
[31m-</SettingsFile>[m
[1mdiff --git a/el proyecto online/el proyecto online/el proyecto online.csproj b/el proyecto online/el proyecto online/el proyecto online.csproj[m
[1mdeleted file mode 100644[m
[1mindex 0e74a5e..0000000[m
[1m--- a/el proyecto online/el proyecto online/el proyecto online.csproj[m	
[1m+++ /dev/null[m
[36m@@ -1,90 +0,0 @@[m
[31m-﻿<?xml version="1.0" encoding="utf-8"?>[m
[31m-<Project ToolsVersion="14.0" DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[31m-  <Import Project="$(MSBuildExtensionsPath)\$(MSBuildToolsVersion)\Microsoft.Common.props" Condition="Exists('$(MSBuildExtensionsPath)\$(MSBuildToolsVersion)\Microsoft.Common.props')" />[m
[31m-  <PropertyGroup>[m
[31m-    <Configuration Condition=" '$(Configuration)' == '' ">Debug</Configuration>[m
[31m-    <Platform Condition=" '$(Platform)' == '' ">AnyCPU</Platform>[m
[31m-    <ProjectGuid>{97D205BD-5B6E-4D1A-B94B-FB509312CBB2}</ProjectGuid>[m
[31m-    <OutputType>WinExe</OutputType>[m
[31m-    <AppDesignerFolder>Properties</AppDesignerFolder>[m
[31m-    <RootNamespace>el_proyecto_online</RootNamespace>[m
[31m-    <AssemblyName>el proyecto online</AssemblyName>[m
[31m-    <TargetFrameworkVersion>v4.5.2</TargetFrameworkVersion>[m
[31m-    <FileAlignment>512</FileAlignment>[m
[31m-    <AutoGenerateBindingRedirects>true</AutoGenerateBindingRedirects>[m
[31m-  </PropertyGroup>[m
[31m-  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Debug|AnyCPU' ">[m
[31m-    <PlatformTarget>AnyCPU</PlatformTarget>[m
[31m-    <DebugSymbols>true</DebugSymbols>[m
[31m-    <DebugType>full</DebugType>[m
[31m-    <Optimize>false</Optimize>[m
[31m-    <OutputPath>bin\Debug\</OutputPath>[m
[31m-    <DefineConstants>DEBUG;TRACE</DefineConstants>[m
[31m-    <ErrorReport>prompt</ErrorReport>[m
[31m-    <WarningLevel>4</WarningLevel>[m
[31m-  </PropertyGroup>[m
[31m-  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Release|AnyCPU' ">[m
[31m-    <PlatformTarget>AnyCPU</PlatformTarget>[m
[31m-    <DebugType>pdbonly</DebugType>[m
[31m-    <Optimize>true</Optimize>[m
[31m-    <OutputPath>bin\Release\</OutputPath>[m
[31m-    <DefineConstants>TRACE</DefineConstants>[m
[31m-    <ErrorReport>prompt</ErrorReport>[m
[31m-    <WarningLevel>4</WarningLevel>[m
[31m-  </PropertyGroup>[m
[31m-  <ItemGroup>[m
[31m-    <Reference Include="System" />[m
[31m-    <Reference Include="System.Core" />[m
[31m-    <Reference Include="System.Xml.Linq" />[m
[31m-    <Reference Include="System.Data.DataSetExtensions" />[m
[31m-    <Reference Include="Microsoft.CSharp" />[m
[31m-    <Reference Include="System.Data" />[m
[31m-    <Reference Include="System.Deployment" />[m
[31m-    <Reference Include="System.Drawing" />[m
[31m-    <Reference Include="System.Net.Http" />[m
[31m-    <Reference Include="System.Windows.Forms" />[m
[31m-    <Reference Include="System.Xml" />[m
[31m-  </ItemGroup>[m
[31m-  <ItemGroup>[m
[31m-    <Compile Include="Form1.cs">[m
[31m-      <SubType>Form</SubType>[m
[31m-    </Compile>[m
[31m-    <Compile Include="Form1.Designer.cs">[m
[31m-      <DependentUpon>Form1.cs</DependentUpon>[m
[31m-    </Compile>[m
[31m-    <Compile Include="Program.cs" />[m
[31m-    <Compile Include="Properties\AssemblyInfo.cs" />[m
[31m-    <EmbeddedResource Include="Form1.resx">[m
[31m-      <DependentUpon>Form1.cs</DependentUpon>[m
[31m-    </EmbeddedResource>[m
[31m-    <EmbeddedResource Include="Properties\Resources.resx">[m
[31m-      <Generator>ResXFileCodeGenerator</Generator>[m
[31m-      <LastGenOutput>Resources.Designer.cs</LastGenOutput>[m
[31m-      <SubType>Designer</SubType>[m
[31m-    </EmbeddedResource>[m
[31m-    <Compile Include="Properties\Resources.Designer.cs">[m
[31m-      <AutoGen>True</AutoGen>[m
[31m-      <DependentUpon>Resources.resx</DependentUpon>[m
[31m-    </Compile>[m
[31m-    <None Include="Properties\Settings.settings">[m
[31m-      <Generator>SettingsSingleFileGenerator</Generator>[m
[31m-      <LastGenOutput>Settings.Designer.cs</LastGenOutput>[m
[31m-    </None>[m
[31m-    <Compile Include="Properties\Settings.Designer.cs">[m
[31m-      <AutoGen>True</AutoGen>[m
[31m-      <DependentUpon>Settings.settings</DependentUpon>[m
[31m-      <DesignTimeSharedInput>True</DesignTimeSharedInput>[m
[31m-    </Compile>[m
[31m-  </ItemGroup>[m
[31m-  <ItemGroup>[m
[31m-    <None Include="App.config" />[m
[31m-  </ItemGroup>[m
[31m-  <Import Project="$(MSBuildToolsPath)\Microsoft.CSharp.targets" />[m
[31m-  <!-- To modify your build process, add your task inside one of the targets below and uncomment it. [m
[31m-       Other similar extension points exist, see Microsoft.Common.targets.[m
[31m-  <Target Name="BeforeBuild">[m
[31m-  </Target>[m
[31m-  <Target Name="AfterBuild">[m
[31m-  </Target>[m
[31m-  -->[m
[31m-</Project>[m
\ No newline at end of file[m

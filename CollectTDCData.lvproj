<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="BasicReadoutV775.vi" Type="VI" URL="../BasicReadoutV775.vi"/>
		<Item Name="BasicReadoutV775_noQDC.vi" Type="VI" URL="../BasicReadoutV775_noQDC.vi"/>
		<Item Name="ClearEventsTDC.vi" Type="VI" URL="../ClearEventsTDC.vi"/>
		<Item Name="ConfigTDC.vi" Type="VI" URL="../ConfigTDC.vi"/>
		<Item Name="DecodeTDCData.vi" Type="VI" URL="../DecodeTDCData.vi"/>
		<Item Name="GetDataTDCV775_D32.vi" Type="VI" URL="../GetDataTDCV775_D32.vi"/>
		<Item Name="SetRangeTDC.vi" Type="VI" URL="../SetRangeTDC.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
			</Item>
			<Item Name="CAENComm.dll" Type="Document" URL="CAENComm.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="CAENComm.lvlib" Type="Library" URL="../../../../../Program Files (x86)/CAEN/Comm/labview/CAENComm.lvlib"/>
			<Item Name="ClearEventsQDC.vi" Type="VI" URL="../ClearEventsQDC.vi"/>
			<Item Name="ConfigureQDC.vi" Type="VI" URL="../ConfigureQDC.vi"/>
			<Item Name="OpenInterface.vi" Type="VI" URL="../OpenInterface.vi"/>
			<Item Name="SetRangeQDC.vi" Type="VI" URL="../SetRangeQDC.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

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
		<Item Name="AlignTrig.vi" Type="VI" URL="../AlignTrig.vi"/>
		<Item Name="BasicDigitizerAcquire.vi" Type="VI" URL="../BasicDigitizerAcquire.vi"/>
		<Item Name="ConfigureDigitizer.vi" Type="VI" URL="../ConfigureDigitizer.vi"/>
		<Item Name="GLOBAL_baseline.vi" Type="VI" URL="../GLOBAL_baseline.vi"/>
		<Item Name="GlobalPedCal.vi" Type="VI" URL="../GlobalPedCal.vi"/>
		<Item Name="ProcessDataV1729A.vi" Type="VI" URL="../ProcessDataV1729A.vi"/>
		<Item Name="ProcessDataV1729A_withPedSub.vi" Type="VI" URL="../ProcessDataV1729A_withPedSub.vi"/>
		<Item Name="ProcessPedCalDataV1729A.vi" Type="VI" URL="../ProcessPedCalDataV1729A.vi"/>
		<Item Name="RunDigitizer_nice.vi" Type="VI" URL="../RunDigitizer_nice.vi"/>
		<Item Name="RunPedestalSubV1729A.vi" Type="VI" URL="../RunPedestalSubV1729A.vi"/>
		<Item Name="SavePedestalCalibV1729A.vi" Type="VI" URL="../SavePedestalCalibV1729A.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="H5Equery.vi" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/H5Equery.vi"/>
				<Item Name="H5F.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/file/H5F.lvlib"/>
				<Item Name="H5G.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/group/H5G.lvlib"/>
				<Item Name="H5Lexists.vi" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/H5Lexists.vi"/>
				<Item Name="H5P.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/props/H5P.lvlib"/>
				<Item Name="hid_t.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/hid_t.ctl"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="lib_path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/lib_path.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="rel_path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/rel_path.vi"/>
			</Item>
			<Item Name="CAENComm.dll" Type="Document" URL="CAENComm.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="CAENComm.lvlib" Type="Library" URL="../../../../../../Program Files (x86)/CAEN/Comm/labview/CAENComm.lvlib"/>
			<Item Name="ClearEventsQDC.vi" Type="VI" URL="../ClearEventsQDC.vi"/>
			<Item Name="ConfigureDigitizer_PedCal.vi" Type="VI" URL="../ConfigureDigitizer_PedCal.vi"/>
			<Item Name="ConfigureQDC.vi" Type="VI" URL="../ConfigureQDC.vi"/>
			<Item Name="CreateHDF5.vi" Type="VI" URL="../CreateHDF5.vi"/>
			<Item Name="DatasetNames.vi" Type="VI" URL="../DatasetNames.vi"/>
			<Item Name="InitializeFile.vi" Type="VI" URL="../InitializeFile.vi"/>
			<Item Name="OpenInterface.vi" Type="VI" URL="../OpenInterface.vi"/>
			<Item Name="Path Name from Reference File" Type="VI" URL="../Path Name from Reference File"/>
			<Item Name="SetRangeQDC.vi" Type="VI" URL="../SetRangeQDC.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

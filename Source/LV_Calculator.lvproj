<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Functions" Type="Folder">
			<Item Name="Functions.lvlib" Type="Library" URL="../SubVIs/Functions.lvlib"/>
		</Item>
		<Item Name="Pre-Build" Type="Folder">
			<Item Name="RunCL - Run All Tests.vi" Type="VI" URL="../Pre-Build/RunCL - Run All Tests.vi"/>
		</Item>
		<Item Name="Unit Tests" Type="Folder">
			<Item Name="Scalar Addition.vi" Type="VI" URL="../UnitTests/Scalar Addition.vi"/>
			<Item Name="Vector Addition.vi" Type="VI" URL="../UnitTests/Vector Addition.vi"/>
		</Item>
		<Item Name="Apply me.vipc" Type="Document" URL="../Apply me.vipc"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Run_All_Tests.vi" Type="VI" URL="../Run_All_Tests.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Functions" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D22FF806-7D9C-44F0-9776-CE78B38523F9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Functions</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Functions</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{94C6B8B6-C84E-41CF-A2F0-CF0B6B489E3F}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Functions.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Functions/Functions.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Functions</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{16760689-E8AD-4A42-8FDB-7E7FC3C89F52}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Functions/Functions.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Prevas AB</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Functions</Property>
				<Property Name="TgtF_internalName" Type="Str">Functions</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 Prevas AB</Property>
				<Property Name="TgtF_productName" Type="Str">Functions</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{88A57572-9CF1-4577-9EFB-73F21AA65E42}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Functions.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="LV_Calculator" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1819364E-7488-4141-80B2-DDF3FCEABA14}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2B789E2F-70E4-4BF7-910B-785DD9BE2AE9}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{87F8A920-4E67-4358-8A42-E19523B428E1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LV_Calculator</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/LV_Calculator</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{857101C8-A55E-4577-8980-2B17F3BA4C13}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">LV_Calculator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LV_Calculator/LV_Calculator.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/LV_Calculator/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{16760689-E8AD-4A42-8FDB-7E7FC3C89F52}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">VALEO VISION SYSTEMS</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LV_Calculator</Property>
				<Property Name="TgtF_internalName" Type="Str">LV_Calculator</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 VALEO VISION SYSTEMS</Property>
				<Property Name="TgtF_productName" Type="Str">LV_Calculator</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E73AD2A3-8F00-4AF2-8862-1A9647DB3961}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LV_Calculator.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>

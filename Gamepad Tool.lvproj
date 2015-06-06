<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Center Frame.vi" Type="VI" URL="../Center Frame.vi"/>
			<Item Name="Config FGV.vi" Type="VI" URL="../Config FGV.vi"/>
			<Item Name="List Launchpads.vi" Type="VI" URL="../List Launchpads.vi"/>
			<Item Name="Program Device.vi" Type="VI" URL="../Program Device.vi"/>
			<Item Name="Wait on CMD Task.vi" Type="VI" URL="../Wait on CMD Task.vi"/>
			<Item Name="Load Config.vi" Type="VI" URL="../Load Config.vi"/>
			<Item Name="Success Box.vi" Type="VI" URL="../Success Box.vi"/>
		</Item>
		<Item Name="Typedef" Type="Folder">
			<Item Name="Config.ctl" Type="VI" URL="../Config.ctl"/>
		</Item>
		<Item Name="Firmware" Type="Folder" URL="../Firmware">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Images" Type="Folder" URL="../Images">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Tools" Type="Folder" URL="../Tools">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Resource" Type="Folder" URL="../Resource">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Gamepad Tool.vi" Type="VI" URL="../Gamepad Tool.vi"/>
		<Item Name="Gamepad Tool.ini" Type="Document" URL="../Gamepad Tool.ini"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Gamepad Tool for FRC" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{96CD5288-B687-431A-8A3D-5D83A42F9038}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2D5136EE-D512-485E-BE55-424D3758F3D3}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/Gamepad Tool.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{297328AF-0698-415C-BE9B-6798D5116B1B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Gamepad Tool for FRC</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../EXE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7EF9ACB1-70E4-4DC8-96FF-D3DFF3894995}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Gamepad Tool.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../EXE/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../EXE/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">Firmware</Property>
				<Property Name="Destination[2].path" Type="Path">../EXE/Firmware</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[3].destName" Type="Str">Images</Property>
				<Property Name="Destination[3].path" Type="Path">../EXE/Images</Property>
				<Property Name="Destination[3].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[4].destName" Type="Str">mspdebug</Property>
				<Property Name="Destination[4].path" Type="Path">../EXE/Tools/mspdebug</Property>
				<Property Name="Destination[4].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[5].destName" Type="Str">Logs</Property>
				<Property Name="Destination[5].path" Type="Path">../EXE/Tools/mspdebug/Logs</Property>
				<Property Name="Destination[5].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[6].destName" Type="Str">Main</Property>
				<Property Name="Destination[6].path" Type="Path">../EXE</Property>
				<Property Name="Destination[6].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[7].destName" Type="Str">driver</Property>
				<Property Name="Destination[7].path" Type="Path">../EXE/Tools/driver</Property>
				<Property Name="Destination[7].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">8</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Resource/ti.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{EDDC2772-E61B-4FF9-917A-C8294599543F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Gamepad Tool.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Tools/mspdebug/readline5.dll</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Tools/mspdebug/regex2.dll</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Tools/mspdebug/AUTHORS</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Tools/mspdebug/README.txt</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Tools/mspdebug/COPYING</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Tools/mspdebug/SOURCE</Property>
				<Property Name="Source[16].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[16].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Tools/driver</Property>
				<Property Name="Source[16].type" Type="Str">Container</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Tools/mspdebug/COMLIST.dll</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Firmware</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Tools</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Images</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Tools/mspdebug/Logs</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Tools/mspdebug/HIL.dll</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Tools/mspdebug/libusb0.dll</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Tools/mspdebug/MSP430.dll</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Tools/mspdebug/mspdebug.exe</Property>
				<Property Name="SourceCount" Type="Int">18</Property>
				<Property Name="TgtF_companyName" Type="Str">Texas Instruments, Inc</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Gamepad Tool for FRC</Property>
				<Property Name="TgtF_internalName" Type="Str">Gamepad Tool for FRC</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Texas Instruments, Inc</Property>
				<Property Name="TgtF_productName" Type="Str">Gamepad Tool for FRC</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4F73750A-9995-4AF7-9E2B-14CEF26A3B67}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Gamepad Tool.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>

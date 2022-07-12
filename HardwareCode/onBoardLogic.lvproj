<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="CoherenceLength.vi" Type="VI" URL="../CoherenceLength.vi"/>
		<Item Name="g2.vi" Type="VI" URL="../g2.vi"/>
		<Item Name="g2_2D.vi" Type="VI" URL="../g2_2D.vi"/>
		<Item Name="g2_4fold_g4.vi" Type="VI" URL="../g2_4fold_g4.vi"/>
		<Item Name="PCC_2act_acq.vi" Type="VI" URL="../PCC_2act_acq.vi"/>
		<Item Name="pcc_3ch.vi" Type="VI" URL="../pcc_3ch.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="2D Error Bar Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Error Bar/2D Error Bar Datatype/2D Error Bar Datatype.lvclass"/>
				<Item Name="2D Error Bar.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Error Bar/2D Error Bar/2D Error Bar.lvclass"/>
				<Item Name="2D Error Bar.xctl" Type="XControl" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Error Bar/2D Error Bar XCtrl/2D Error Bar.xctl"/>
				<Item Name="2D Plot Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Plot/2D Plot Datatype/2D Plot Datatype.lvclass"/>
				<Item Name="2D Plot.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Plot/2D Plot/2D Plot.lvclass"/>
				<Item Name="2DMathPlot Action String.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Plot/Action String/2DMathPlot Action String.ctl"/>
				<Item Name="2DMathPlot Action String.vi" Type="VI" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Plot/Action String/2DMathPlot Action String.vi"/>
				<Item Name="2DMathPlot Ctrl Act Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Plot/Action String/2DMathPlot Ctrl Act Cluster.ctl"/>
				<Item Name="2DMathPlot Ctrl Act Queue.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Plot/Action String/2DMathPlot Ctrl Act Queue.ctl"/>
				<Item Name="2DMathPlot State Class.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Plot/Action String/2DMathPlot State Class.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="LVAnnotationListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVAnnotationListTypeDef.ctl"/>
				<Item Name="LVCursorListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVCursorListTypeDef.ctl"/>
				<Item Name="LVOffsetAndMultiplierTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVOffsetAndMultiplierTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRangeTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Math Plot Private Lib.lvlib" Type="Library" URL="/&lt;vilib&gt;/Math Plots/Plot Private Lib/NI_Math Plot Private Lib.lvlib"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="Thorlabs.MotionControl.Controls.dll" Type="Document" URL="../Kinesis/Thorlabs.MotionControl.Controls.dll"/>
			<Item Name="ThorLabs.MotionControl.KCube.DCServoCLI.dll" Type="Document" URL="../Kinesis/ThorLabs.MotionControl.KCube.DCServoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.StepperMotorCLI.dll" Type="Document" URL="../Kinesis/Thorlabs.MotionControl.KCube.StepperMotorCLI.dll"/>
			<Item Name="ttInterface.dll" Type="Document" URL="../../../../../Program Files/Dotfast Consulting/Timetag Explorer 2.26/ttInterface.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

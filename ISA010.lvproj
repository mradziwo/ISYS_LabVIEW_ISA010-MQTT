﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ISA010_module Module" Type="Folder">
			<Item Name="ISA010_module.lvlib" Type="Library" URL="../ISA010_module/ISA010_module.lvlib"/>
		</Item>
		<Item Name="Libraries" Type="Folder">
			<Item Name="modbus.lvlibp" Type="LVLibp" URL="../libraries/ModBUS.lvlibp">
				<Item Name="ASCII.lvclass" Type="LVClass" URL="../libraries/ModBUS.lvlibp/ASCII/ASCII.lvclass"/>
				<Item Name="Modbus.lvclass" Type="LVClass" URL="../libraries/ModBUS.lvlibp/Base/Modbus.lvclass"/>
				<Item Name="RTU.lvclass" Type="LVClass" URL="../libraries/ModBUS.lvlibp/RTU/RTU.lvclass"/>
			</Item>
			<Item Name="mqtt.lvlibp" Type="LVLibp" URL="../libraries/MQTT.lvlibp">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Stop Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Show Diagram Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="Configure Argument--cluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Configure Argument--cluster.ctl"/>
							<Item Name="Connect Argument--cluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Connect Argument--cluster.ctl"/>
							<Item Name="disconnect Argument--cluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/disconnect Argument--cluster.ctl"/>
							<Item Name="Subscrie Argument--cluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Subscrie Argument--cluster.ctl"/>
							<Item Name="unsubscribe Argument--cluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/unsubscribe Argument--cluster.ctl"/>
							<Item Name="Publish Argument--cluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Publish Argument--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Error Reported Argument--cluster.ctl"/>
							<Item Name="Message Argument--cluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Message Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Stop Module.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Show Diagram.vi"/>
						<Item Name="Configure.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Configure.vi"/>
						<Item Name="Connect.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Connect.vi"/>
						<Item Name="disconnect.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/disconnect.vi"/>
						<Item Name="Subscrie.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Subscrie.vi"/>
						<Item Name="unsubscribe.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/unsubscribe.vi"/>
						<Item Name="Publish.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Publish.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Obtain Broadcast Events for Registration.vi"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Update Module Execution Status.vi"/>
					<Item Name="Message.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Message.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="broadcastTopic Argument--cluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/broadcastTopic Argument--cluster.ctl"/>
					<Item Name="broadcastTopic.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/broadcastTopic.vi"/>
					<Item Name="Register Event Argument--cluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Register Event Argument--cluster.ctl"/>
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Destroy Request Events.vi"/>
					<Item Name="Register Event.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Register Event.vi"/>
					<Item Name="Get Module Execution Status.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Get Module Execution Status.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Init Module.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Init Module.vi"/>
					<Item Name="Handle Exit.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Handle Exit.vi"/>
					<Item Name="Close Module.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Close Module.vi"/>
					<Item Name="Module Data--cluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Module Data--cluster.ctl"/>
					<Item Name="Module Name--constant.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Module Name--constant.vi"/>
					<Item Name="Module Timeout--constant.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Module Timeout--constant.vi"/>
					<Item Name="Module Not Running--error.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Module Not Running--error.vi"/>
					<Item Name="Module Not Synced--error.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Module Not Synced--error.vi"/>
					<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Module Not Stopped--error.vi"/>
					<Item Name="Module Running as Singleton--error.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Module Running as Singleton--error.vi"/>
					<Item Name="Module Running as Cloneable--error.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Module Running as Cloneable--error.vi"/>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Wait on Module Sync.vi"/>
					<Item Name="Wait on Stop Sync.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Wait on Stop Sync.vi"/>
				</Item>
				<Item Name="Multiple Instances" Type="Folder">
					<Item Name="Module Ring" Type="Folder">
						<Item Name="Init Select Module Ring.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Init Select Module Ring.vi"/>
						<Item Name="Update Select Module Ring.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Update Select Module Ring.vi"/>
						<Item Name="Addressed to This Module.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Addressed to This Module.vi"/>
					</Item>
					<Item Name="Is Safe to Destroy Refnums.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Is Safe to Destroy Refnums.vi"/>
					<Item Name="Clone Registration.lvlib" Type="Library" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Clone Registration/Clone Registration.lvlib"/>
					<Item Name="Test Clone Registration API.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Clone Registration/Test Clone Registration API.vi"/>
					<Item Name="Get Module Running State.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Get Module Running State.vi"/>
					<Item Name="Module Running State--enum.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Module Running State--enum.ctl"/>
				</Item>
				<Item Name="Test MQTT API.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Test MQTT API.vi"/>
				<Item Name="Main.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/Main.vi"/>
				<Item Name="GenerateConfig.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/GenerateConfig.vi"/>
				<Item Name="MQTT1.lvclass" Type="LVClass" URL="../libraries/MQTT.lvlibp/OOP/MQTT1/MQTT1.lvclass"/>
				<Item Name="MQTTclient.lvclass" Type="LVClass" URL="../libraries/MQTT.lvlibp/OOP/MQTTclient.lvclass"/>
				<Item Name="mqtt.lvclass" Type="LVClass" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqtt.lvclass"/>
				<Item Name="mqttCmdConnect.lvclass" Type="LVClass" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdConnect/mqttCmdConnect.lvclass"/>
				<Item Name="mqttCmd.lvclass" Type="LVClass" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmd.lvclass"/>
				<Item Name="mqttCmdDisconnect.lvclass" Type="LVClass" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdDisconnect/mqttCmdDisconnect.lvclass"/>
				<Item Name="mqttCmdPublish.lvclass" Type="LVClass" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPublish.lvclass"/>
				<Item Name="mqttCmdSubscribe.lvclass" Type="LVClass" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdSubscribe/mqttCmdSubscribe.lvclass"/>
				<Item Name="mqttCmdPing.lvclass" Type="LVClass" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPing/mqttCmdPing.lvclass"/>
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.lvclass" Type="LVClass" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="MessageTypedef.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/MQTT/MessageTypedef.ctl"/>
				<Item Name="mqttRXsubscriptionEventFunction.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTXqueue/mqttRXsubscriptionEventFunction.ctl"/>
				<Item Name="mqttTXdataQueueFunction.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTXqueue/mqttTXdataQueueFunction.ctl"/>
				<Item Name="mqttQOSlevel.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttQOSlevel.ctl"/>
				<Item Name="mqttConnectionStatus.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttConnectionStatus.ctl"/>
				<Item Name="mqttSubscribeCluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttSubscribeCluster.ctl"/>
				<Item Name="mqttMessageType.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttMessageType.ctl"/>
				<Item Name="mqttFixedHeaderResponse.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttFixedHeaderResponse.ctl"/>
				<Item Name="mqttRXdataCluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttRXdataCluster.ctl"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="mqttRXsubscriptionEventData.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTXqueue/mqttRXsubscriptionEventData.ctl"/>
				<Item Name="mqttRXsubscriptionEvent.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTXqueue/mqttRXsubscriptionEvent.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="mqttTXdataQueue.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTXqueue/mqttTXdataQueue.vi"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
				<Item Name="TCP_NoDelay_Windows.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/library/tcpip/TCP_NoDelay_Windows.vi"/>
				<Item Name="stringToUTF8Array.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/library/string/stringToUTF8Array.vi"/>
				<Item Name="stringToUTF8ArrayWithLength.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/library/string/stringToUTF8ArrayWithLength.vi"/>
				<Item Name="mqttUserInformation.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttUserInformation.ctl"/>
				<Item Name="mqttWillInformation.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttWillInformation.ctl"/>
				<Item Name="mqttConnectionFlags.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttConnectionFlags.ctl"/>
				<Item Name="mqttBroker.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttBroker.ctl"/>
				<Item Name="mqttTXdataQueueEnqueue.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttTXqueue/mqttTXdataQueueEnqueue.vi"/>
				<Item Name="mqttCmdPublishAckCommand.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPublishAckCommand.vi"/>
				<Item Name="mqttCmdPublishReceivedCommand.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPublishReceivedCommand.vi"/>
				<Item Name="mqttCmdPublishCompleteCommand.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPublishCompleteCommand.vi"/>
				<Item Name="mqttCmdPingResponse.vi" Type="VI" URL="../libraries/MQTT.lvlibp/Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPingResponse.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../libraries/MQTT.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="serializer.lvlibp" Type="LVLibp" URL="../libraries/Serializer.lvlibp">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Stop Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Show Diagram Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="Send Argument--cluster.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Send Argument--cluster.ctl"/>
							<Item Name="config Argument--cluster.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/config Argument--cluster.ctl"/>
							<Item Name="Open Argument--cluster.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Open Argument--cluster.ctl"/>
							<Item Name="close Argument--cluster.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/close Argument--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Error Reported Argument--cluster.ctl"/>
							<Item Name="Received Argument--cluster.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Received Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Stop Module.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Show Diagram.vi"/>
						<Item Name="Send.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Send.vi"/>
						<Item Name="config.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/config.vi"/>
						<Item Name="Open.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Open.vi"/>
						<Item Name="close.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/close.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Obtain Broadcast Events for Registration.vi"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Update Module Execution Status.vi"/>
					<Item Name="Received.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Received.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="PollRX Argument--cluster.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/PollRX Argument--cluster.ctl"/>
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Destroy Request Events.vi"/>
					<Item Name="PollRX.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/PollRX.vi"/>
					<Item Name="Get Module Execution Status.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Get Module Execution Status.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Init Module.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Init Module.vi"/>
					<Item Name="Handle Exit.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Handle Exit.vi"/>
					<Item Name="Close Module.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Close Module.vi"/>
					<Item Name="Module Data--cluster.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Module Data--cluster.ctl"/>
					<Item Name="Module Name--constant.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Module Name--constant.vi"/>
					<Item Name="Module Timeout--constant.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Module Timeout--constant.vi"/>
					<Item Name="Module Not Running--error.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Module Not Running--error.vi"/>
					<Item Name="Module Not Synced--error.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Module Not Synced--error.vi"/>
					<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Module Not Stopped--error.vi"/>
					<Item Name="Module Running as Singleton--error.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Module Running as Singleton--error.vi"/>
					<Item Name="Module Running as Cloneable--error.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Module Running as Cloneable--error.vi"/>
					<Item Name="LaunchDelRx.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/LaunchDelRx.vi"/>
					<Item Name="DelayedRX.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/DelayedRX.vi"/>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Wait on Module Sync.vi"/>
					<Item Name="Wait on Stop Sync.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Wait on Stop Sync.vi"/>
				</Item>
				<Item Name="Multiple Instances" Type="Folder">
					<Item Name="Module Ring" Type="Folder">
						<Item Name="Init Select Module Ring.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Init Select Module Ring.vi"/>
						<Item Name="Update Select Module Ring.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Update Select Module Ring.vi"/>
						<Item Name="Addressed to This Module.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Addressed to This Module.vi"/>
					</Item>
					<Item Name="Is Safe to Destroy Refnums.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Is Safe to Destroy Refnums.vi"/>
					<Item Name="Clone Registration.lvlib" Type="Library" URL="../libraries/Serializer.lvlibp/Serializer/Clone Registration/Clone Registration.lvlib"/>
					<Item Name="Test Clone Registration API.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Clone Registration/Test Clone Registration API.vi"/>
					<Item Name="Get Module Running State.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Get Module Running State.vi"/>
					<Item Name="Module Running State--enum.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Module Running State--enum.ctl"/>
				</Item>
				<Item Name="oop" Type="Folder">
					<Item Name="MOXAIP.lvclass" Type="LVClass" URL="../libraries/Serializer.lvlibp/OOP/Serial/MOXAIP/MOXAIP.lvclass"/>
					<Item Name="Serial.lvclass" Type="LVClass" URL="../libraries/Serializer.lvlibp/OOP/Serial/Base/Serial.lvclass"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Main.vi"/>
				<Item Name="Test Serializer API.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/Test Serializer API.vi"/>
				<Item Name="GetPlugin.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/GetPlugin.vi"/>
				<Item Name="GetPluginName.vi" Type="VI" URL="../libraries/Serializer.lvlibp/Serializer/GetPluginName.vi"/>
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.lvclass" Type="LVClass" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../libraries/Serializer.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
		</Item>
		<Item Name="ISA010.lvlib" Type="Library" URL="../ISA010/ISA010.lvlib"/>
		<Item Name="mbtest.vi" Type="VI" URL="../ISA010_module/mbtest.vi"/>
		<Item Name="MQTT_NEW.json" Type="Document" URL="../MQTT_NEW.json"/>
		<Item Name="Serializer.json" Type="Document" URL="../Serializer.json"/>
		<Item Name="Test ISA010_module API.vi" Type="VI" URL="../ISA010_module/Test ISA010_module API.vi"/>
		<Item Name="uruchomienie.lvlib" Type="Library" URL="../../Uruchomienie/Libraries/uruchomienie.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Command.ctl" Type="VI" URL="../ISA010/Command.ctl"/>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ISA010" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0FE50850-2AE4-48EE-99C2-44FD8FD72E9D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ISA010</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ISA010</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{90A36C4F-4D0D-45B1-90A0-31BC9B353290}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">uruchomienie.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ISA010/uruchomienie.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ISA010</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{FAD35590-2447-4ADB-A2FA-96C6EB914041}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ISA010.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ISA010_module Module</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Libraries</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/uruchomienie.lvlib/Launcher.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Test ISA010_module API.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/mbtest.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/uruchomienie.lvlib</Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[7].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[7].preventRename" Type="Bool">true</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ISA010</Property>
				<Property Name="TgtF_internalName" Type="Str">ISA010</Property>
				<Property Name="TgtF_productName" Type="Str">ISA010</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1528F5FE-8465-4916-8512-CC641D433289}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">uruchomienie.lvlibp</Property>
			</Item>
			<Item Name="ISA010exe" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0FD0A7AE-76DD-4EFF-B233-11A0E6C43C6E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{702710C5-0668-40D6-8FCD-34B1A41891E5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.registered.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8CE5A1B7-AC22-4237-BEDB-061FF2533D6F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ISA010exe</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ISA010exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D5197A2A-C09C-4348-B387-C3D0D9D6D30F}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ISA010.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ISA010exe/ISA010.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ISA010exe</Property>
				<Property Name="Destination[2].destName" Type="Str">support</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/ISA010exe/support</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{8F1767FD-ABA9-499A-9E5B-8EB159ADC9B8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/uruchomienie.lvlib/Launcher.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Libraries/modbus.lvlibp</Property>
				<Property Name="Source[10].preventRename" Type="Bool">true</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Libraries/mqtt.lvlibp</Property>
				<Property Name="Source[11].preventRename" Type="Bool">true</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Libraries/serializer.lvlibp</Property>
				<Property Name="Source[12].preventRename" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/uruchomienie.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/ISA010_module Module</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Libraries</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/ISA010.lvlib</Property>
				<Property Name="Source[5].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/mbtest.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/MQTT_NEW.json</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Serializer.json</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Test ISA010_module API.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
				<Property Name="TgtF_companyName" Type="Str">registered</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ISA010exe</Property>
				<Property Name="TgtF_internalName" Type="Str">ISA010exe</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 registered</Property>
				<Property Name="TgtF_productName" Type="Str">ISA010exe</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{14E8E4B1-144F-4F3C-8560-DC57911F8C55}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ISA010.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>

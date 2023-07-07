local tbl = 
{
	[8] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "eventArgs.detectionTargetID = eventArgs.newTargetID\nself.used = true\n",
							conditions = 
							{
								
								{
									"221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
									true,
								},
							},
							uuid = "30c9c77f-7498-3306-8933-a35797cc29c7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMouse",
							targetType = "Detection Target",
							uuid = "3f2a337b-2e3d-036e-9e45-7910ed637816",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and IsTank(TensorCore.mGetEntity(eventArgs.newTargetID).job)",
							uuid = "221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				eventType = 15,
				mechanicTime = 61.7,
				name = "HoC Dark Tether",
				throttleTime = 4000,
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 10,
				timerStartOffset = -20,
				uuid = "25c38b3c-0ecf-c30f-8c8e-36c41e39256a",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "eventArgs.detectionTargetID = eventArgs.newTargetID\nself.used = true\n",
							conditions = 
							{
								
								{
									"221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
									true,
								},
							},
							uuid = "30c9c77f-7498-3306-8933-a35797cc29c7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							targetType = "Detection Target",
							uuid = "3f2a337b-2e3d-036e-9e45-7910ed637816",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and IsTank(TensorCore.mGetEntity(eventArgs.newTargetID).job)",
							uuid = "221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				eventType = 15,
				mechanicTime = 61.7,
				name = "Aurora Dark Tether",
				throttleTime = 7000,
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 10,
				timerStartOffset = -20,
				uuid = "8fb976b9-88d3-8438-b82c-3c13b2fa09ec",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[24] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "eventArgs.detectionTargetID = eventArgs.newTargetID\nself.used = true",
							conditions = 
							{
								
								{
									"221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
									true,
								},
							},
							uuid = "30c9c77f-7498-3306-8933-a35797cc29c7",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMouse",
							targetType = "Detection Target",
							uuid = "e7634b49-6492-eacd-b4b0-73a5e28947ba",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and IsTank(TensorCore.mGetEntity(eventArgs.newTargetID).job)",
							uuid = "221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 179.5,
				name = "HoC Dark Tether",
				throttleTime = 7000,
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 10,
				timerStartOffset = -20,
				uuid = "e5df11b2-ad48-b38d-a75d-0b1423e4959d",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "eventArgs.detectionTargetID = eventArgs.newTargetID\nself.used = true",
							conditions = 
							{
								
								{
									"221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
									true,
								},
							},
							uuid = "30c9c77f-7498-3306-8933-a35797cc29c7",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							targetType = "Detection Target",
							uuid = "e7634b49-6492-eacd-b4b0-73a5e28947ba",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and IsTank(TensorCore.mGetEntity(eventArgs.newTargetID).job)",
							uuid = "221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 179.5,
				name = "Aurora Dark Tether",
				throttleTime = 10000,
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 10,
				timerStartOffset = -20,
				uuid = "ce5543b1-9a43-853b-8cc3-025f759841a0",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[36] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "eventArgs.detectionTargetID = eventArgs.newTargetID\nself.used = true\n",
							conditions = 
							{
								
								{
									"221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
									true,
								},
							},
							uuid = "30c9c77f-7498-3306-8933-a35797cc29c7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMouse",
							targetType = "Detection Target",
							uuid = "3f2a337b-2e3d-036e-9e45-7910ed637816",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and IsTank(TensorCore.mGetEntity(eventArgs.newTargetID).job)",
							uuid = "221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				eventType = 15,
				mechanicTime = 271.2,
				name = "HoC Dark Tether",
				throttleTime = 4000,
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 10,
				timerStartOffset = -20,
				uuid = "8aeb6e05-0c2d-29a1-887a-c4545d72d088",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "eventArgs.detectionTargetID = eventArgs.newTargetID\nself.used = true\n",
							conditions = 
							{
								
								{
									"221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
									true,
								},
							},
							uuid = "30c9c77f-7498-3306-8933-a35797cc29c7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							targetType = "Detection Target",
							uuid = "3f2a337b-2e3d-036e-9e45-7910ed637816",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and IsTank(TensorCore.mGetEntity(eventArgs.newTargetID).job)",
							uuid = "221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				eventType = 15,
				mechanicTime = 271.2,
				name = "Aurora Dark Tether",
				throttleTime = 7000,
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 10,
				timerStartOffset = -20,
				uuid = "d12f37e5-7ec5-ac4b-b81f-0f0c38d6ee7c",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[56] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "eventArgs.detectionTargetID = eventArgs.newTargetID\nself.used = true\n",
							conditions = 
							{
								
								{
									"221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
									true,
								},
							},
							uuid = "30c9c77f-7498-3306-8933-a35797cc29c7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMouse",
							targetType = "Detection Target",
							uuid = "3f2a337b-2e3d-036e-9e45-7910ed637816",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and IsTank(TensorCore.mGetEntity(eventArgs.newTargetID).job)",
							uuid = "221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				eventType = 15,
				mechanicTime = 446,
				name = "HoC Dark Tether",
				throttleTime = 4000,
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 10,
				timerStartOffset = -20,
				uuid = "64b6397a-912c-daf8-9b03-5714d701329f",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "eventArgs.detectionTargetID = eventArgs.newTargetID\nself.used = true\n",
							conditions = 
							{
								
								{
									"221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
									true,
								},
							},
							uuid = "30c9c77f-7498-3306-8933-a35797cc29c7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							targetType = "Detection Target",
							uuid = "3f2a337b-2e3d-036e-9e45-7910ed637816",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and IsTank(TensorCore.mGetEntity(eventArgs.newTargetID).job)",
							uuid = "221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				eventType = 15,
				mechanicTime = 446,
				name = "Aurora Dark Tether",
				throttleTime = 7000,
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 10,
				timerStartOffset = -20,
				uuid = "63c4c3d1-7118-a732-a129-3fff6319318f",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[68] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "eventArgs.detectionTargetID = eventArgs.newTargetID\nself.used = true",
							conditions = 
							{
								
								{
									"221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
									true,
								},
							},
							uuid = "30c9c77f-7498-3306-8933-a35797cc29c7",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMouse",
							targetType = "Detection Target",
							uuid = "e7634b49-6492-eacd-b4b0-73a5e28947ba",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and IsTank(TensorCore.mGetEntity(eventArgs.newTargetID).job)",
							uuid = "221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 529.5,
				name = "HoC Dark Tether",
				throttleTime = 7000,
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 10,
				timerStartOffset = -20,
				uuid = "3eba3e94-bfb2-39ae-8f6c-2ecc38bb3ace",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "eventArgs.detectionTargetID = eventArgs.newTargetID\nself.used = true",
							conditions = 
							{
								
								{
									"221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
									true,
								},
							},
							uuid = "30c9c77f-7498-3306-8933-a35797cc29c7",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							targetType = "Detection Target",
							uuid = "e7634b49-6492-eacd-b4b0-73a5e28947ba",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and IsTank(TensorCore.mGetEntity(eventArgs.newTargetID).job)",
							uuid = "221e15d0-1055-cc7a-a0bb-0e9ed8eb8503",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 529.5,
				name = "Aurora Dark Tether",
				throttleTime = 10000,
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 10,
				timerStartOffset = -20,
				uuid = "44a75a95-5277-9849-a2b6-69be68cca7b4",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 1152,
	version = 2,
}



return tbl
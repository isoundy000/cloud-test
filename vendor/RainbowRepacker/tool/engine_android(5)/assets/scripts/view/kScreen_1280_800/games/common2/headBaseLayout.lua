headBaseLayout=
{
	name="headBaseLayout",type=0,typeName="View",time=0,x=0,y=0,width=92,height=92,visible=1,nodeAlign=kAlignCenter,fillParentWidth=0,fillParentHeight=0,
	{
		name="headView",type=0,typeName="View",time=107025700,x=0,y=0,width=92,height=92,nodeAlign=kAlignCenter,visible=0,fillParentWidth=0,fillParentHeight=0,
		{
			name="headRobot",type=0,typeName="Image",time=107026047,x=0,y=0,width=92,height=92,nodeAlign=kAlignCenter,visible=0,fillParentWidth=0,fillParentHeight=0,file="games/common/head/head_base/robot.png"
		},
		{
			name="defaultHead",type=0,typeName="View",time=0,x=0,y=0,width=91,height=91,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter
		},
		{
			name="headFrame",type=0,typeName="Button",time=107026085,x=7,y=-4,width=127,height=116,nodeAlign=kAlignCenter,visible=1,fillParentWidth=0,fillParentHeight=0,file="games/common/head/head_base/head_frame.png",file2="games/common/head/head_base/head_frame_gray.png"
		},
		{
			name="vipFrame",type=0,typeName="Button",time=107026196,x=-3,y=0,width=96,height=92,nodeAlign=kAlignCenter,visible=0,fillParentWidth=0,fillParentHeight=0,file="games/common/head/head_base/head_vip_frame.png",file2="games/common/head/head_base/head_vip_frame_gray.png"
		},
		{
			name="bankruptView",type=0,typeName="View",time=109955226,x=0,y=0,width=92,height=92,nodeAlign=kAlignCenter,visible=1,fillParentWidth=0,fillParentHeight=0
		}
	},
	{
		name="headEmpty",type=0,typeName="View",time=107026553,x=0,y=0,width=92,height=92,nodeAlign=kAlignCenter,visible=1,fillParentWidth=0,fillParentHeight=0,
		{
			name="inviteBtn",type=0,typeName="Button",time=107026602,x=0,y=0,width=202,height=104,nodeAlign=kAlignCenter,visible=0,fillParentWidth=0,fillParentHeight=0,file="games/common/head/head_base/invite_btn.png"
		}
	},
	{
		name="name_area",type=0,typeName="View",time=107027327,x=0,y=70,width=100,height=30,nodeAlign=kAlignCenter,visible=0,fillParentWidth=0,fillParentHeight=0,
		{
			name="nick_text",type=0,typeName="Text",time=107027370,x=0,y=0,width=111,height=29,nodeAlign=kAlignCenter,visible=1,fillParentWidth=0,fillParentHeight=0,string=[[UserName]],fontSize=26,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255
		}
	},
	{
		name="money_area",type=0,typeName="View",time=107027482,x=0,y=105,width=120,height=30,nodeAlign=kAlignCenter,visible=0,fillParentWidth=0,fillParentHeight=0,
		{
			name="money_icon",type=0,typeName="Image",time=107027533,x=0,y=0,width=26,height=26,nodeAlign=kAlignLeft,visible=1,fillParentWidth=0,fillParentHeight=0,file="games/common/head/head_base/money_icon.png"
		},
		{
			name="money_view",type=0,typeName="View",time=107027617,x=0,y=0,width=90,height=30,nodeAlign=kAlignRight,visible=1,fillParentWidth=0,fillParentHeight=0
		}
	},
	{
		name="score_area",type=0,typeName="View",time=107027663,x=0,y=85,width=10,height=30,nodeAlign=kAlignCenter,visible=0,fillParentWidth=0,fillParentHeight=0,
		{
			name="score",type=0,typeName="Text",time=108830876,x=0,y=0,width=10,height=30,nodeAlign=kAlignLeft,visible=1,fillParentWidth=0,fillParentHeight=0,fontSize=24,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255
		}
	},
	{
		name="ownerView",type=0,typeName="View",time=0,x=0,y=-70,width=80,height=40,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
		{
			name="owner",type=1,typeName="Image",time=0,x=1,y=2,width=101,height=52,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="games/common/head/head_base/icon_owner.png"
		}
	},
	{
		name="net_tips",type=1,typeName="Image",time=0,x=103,y=-10,width=208,height=38,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="games/common/head/head_base/net_tips.png",
		{
			name="wifi",type=1,typeName="Image",time=0,x=12,y=8,width=31,height=24,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="games/common/head/head_base/wifi.png"
		}
	}
}
return headBaseLayout;
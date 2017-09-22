local invitational_pin_map = require("qnFiles/qnPlist/hall/invitational_pin");
local invitational_invite_view=
{
	name="invitational_invite_view",type=0,typeName="View",time=0,x=0,y=0,width=1280,height=720,visible=1,nodeAlign=kAlignRight,fillParentWidth=1,fillParentHeight=1,
	{
		name="shieldBg",type=1,typeName="Image",time=0,x=-470,y=338,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="hall/common/bg_shiled.png"
	},
	{
		name="content",type=0,typeName="View",time=0,x=0,y=0,width=606,height=720,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignRight,
		{
			name="bg",type=1,typeName="Image",time=0,x=0,y=0,width=623,height=720,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignRight,file="hall/invitational/invite_content_bg.png"
		},
		{
			name="titleView",type=0,typeName="View",time=0,x=0,y=0,width=606,height=78,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,
			{
				name="title",type=4,typeName="Text",time=0,x=0,y=0,width=128,height=36,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=32,textAlign=kAlignCenter,colorRed=159,colorGreen=115,colorBlue=50,colorA=1
			}
		},
		{
			name="contentView",type=0,typeName="View",time=0,x=0,y=0,width=606,height=642,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignBottomLeft,
			{
				name="inviteView",type=0,typeName="View",time=0,x=0,y=-18,width=352,height=500,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
				{
					name="shareWechatBtn",type=0,typeName="Button",time=106939450,x=0,y=-170,width=351,height=106,nodeAlign=kAlignCenter,visible=1,fillParentWidth=0,fillParentHeight=0,file=invitational_pin_map['invite_item_unselected.png'],file2=invitational_pin_map['invite_item_selected.png'],
					{
						name="icon",type=1,typeName="Image",time=0,x=70,y=0,width=66,height=66,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file=invitational_pin_map['icon_wechat.png']
					},
					{
						name="text",type=0,typeName="Text",time=106942194,x=148,y=0,width=130,height=30,nodeAlign=kAlignLeft,visible=1,fillParentWidth=0,fillParentHeight=0,string=[[微信邀请]],fontSize=26,textAlign=kAlignCenter,colorRed=141,colorGreen=92,colorBlue=31,colorA=1
					}
				},
				{
					name="shareQQBtn",type=0,typeName="Button",time=106939450,x=0,y=0,width=351,height=106,nodeAlign=kAlignCenter,visible=1,fillParentWidth=0,fillParentHeight=0,file=invitational_pin_map['invite_item_unselected.png'],file2=invitational_pin_map['invite_item_selected.png'],
					{
						name="icon",type=1,typeName="Image",time=0,x=70,y=0,width=66,height=66,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file=invitational_pin_map['icon_qq.png']
					},
					{
						name="text",type=0,typeName="Text",time=106942194,x=148,y=0,width=130,height=30,nodeAlign=kAlignLeft,visible=1,fillParentWidth=0,fillParentHeight=0,string=[[QQ邀请]],fontSize=26,textAlign=kAlignCenter,colorRed=141,colorGreen=92,colorBlue=31,colorA=1
					}
				},
				{
					name="qrBtn",type=0,typeName="Button",time=106939774,x=0,y=170,width=351,height=106,nodeAlign=kAlignCenter,visible=1,fillParentWidth=0,fillParentHeight=0,file=invitational_pin_map['invite_item_unselected.png'],file2=invitational_pin_map['invite_item_selected.png'],
					{
						name="icon",type=1,typeName="Image",time=0,x=70,y=0,width=66,height=66,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file=invitational_pin_map['icon_qr.png']
					},
					{
						name="text",type=0,typeName="Text",time=106942287,x=148,y=0,width=130,height=30,nodeAlign=kAlignLeft,visible=1,fillParentWidth=0,fillParentHeight=0,string=[[面对面扫码]],fontSize=26,textAlign=kAlignCenter,colorRed=141,colorGreen=92,colorBlue=31,colorA=1
					}
				},
				{
					name="tips",type=4,typeName="Text",time=0,x=0,y=0,width=285,height=100,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignCenter,colorRed=143,colorGreen=92,colorBlue=31,string=[[正加载中，请稍候...]],colorA=1
				}
			}
		}
	}
}
return invitational_invite_view;
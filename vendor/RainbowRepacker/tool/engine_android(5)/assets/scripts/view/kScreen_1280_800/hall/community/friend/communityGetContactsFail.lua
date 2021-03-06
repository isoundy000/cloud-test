local community_pin_map = require("qnFiles/qnPlist/hall/community_pin");
local communityGetContactsFail=
{
	name="communityGetContactsFail",type=0,typeName="View",time=0,x=0,y=0,width=1280,height=720,visible=1,nodeAlign=kAlignTopLeft,fillParentWidth=1,fillParentHeight=1,
	{
		name="getContactsFailView",type=0,typeName="View",time=96131090,x=0,y=-1,width=1280,height=720,nodeAlign=kAlignTopLeft,visible=1,fillParentWidth=1,fillParentHeight=1,
		{
			name="notFriend",type=0,typeName="Image",time=96131265,x=0,y=0,width=214,height=38,nodeAlign=kAlignCenter,visible=0,fillParentWidth=0,fillParentHeight=0,file=community_pin_map['no_know_people.png']
		},
		{
			name="notRecommend",type=0,typeName="Text",time=101036769,x=0,y=0,width=192,height=64,nodeAlign=kAlignCenter,visible=1,fillParentWidth=0,fillParentHeight=0,string=[[暂无玩家推荐]],fontSize=32,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255
		},
		{
			name="recommendView",type=0,typeName="View",time=96132702,x=0,y=0,width=1280,height=175,nodeAlign=kAlignBottom,visible=0,fillParentWidth=1,fillParentHeight=0,
			{
				name="mayKnow",type=0,typeName="Text",time=96131771,x=0,y=-10,width=217,height=64,nodeAlign=kAlignTopLeft,visible=1,fillParentWidth=0,fillParentHeight=0,string=[[  可能认识的人:]],fontSize=32,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255
			},
			{
				name="bg",type=0,typeName="Image",time=96132662,x=4,y=42,width=1008,height=132,nodeAlign=kAlignTopLeft,visible=1,fillParentWidth=0,fillParentHeight=0,file="hall/community/mayKnow.png",
				{
					name="name",type=0,typeName="Text",time=96138142,x=120,y=8,width=64,height=64,nodeAlign=kAlignTopLeft,visible=1,fillParentWidth=0,fillParentHeight=0,string=[[ZEE]],fontSize=28,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255
				},
				{
					name="description",type=0,typeName="Text",time=96138172,x=130,y=62,width=281,height=64,nodeAlign=kAlignTopLeft,visible=1,fillParentWidth=0,fillParentHeight=0,string=[[你和TA有180个共同好友]],fontSize=26,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=71
				},
				{
					name="addFriend",type=0,typeName="Button",time=96138431,x=25,y=0,width=183,height=69,nodeAlign=kAlignRight,visible=1,fillParentWidth=0,fillParentHeight=0,file="hall/common/bg_blank.png",
					{
						name="btnBg",type=0,typeName="Image",time=102689087,x=0,y=0,width=183,height=69,nodeAlign=kAlignTopLeft,visible=1,fillParentWidth=0,fillParentHeight=0,file=community_pin_map['btn_sendInvite.png']
					},
					{
						name="imgAddFriend",type=0,typeName="Image",time=96138432,x=0,y=0,width=98,height=37,nodeAlign=kAlignCenter,visible=1,fillParentWidth=0,fillParentHeight=0,file=community_pin_map['addFreindsText.png']
					}
				},
				{
					name="headView",type=0,typeName="View",time=96138830,x=30,y=30,width=70,height=70,nodeAlign=kAlignTopLeft,visible=1,fillParentWidth=0,fillParentHeight=0,
					{
						name="headBg",type=0,typeName="View",time=99849758,x=0,y=0,width=70,height=70,nodeAlign=kAlignCenter,visible=1,fillParentWidth=0,fillParentHeight=0
					},
					{
						name="head_frame",type=1,typeName="Image",time=0,x=0,y=0,width=72,height=72,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file=community_pin_map['head_frame.png']
					}
				}
			},
			{
				name="exchange",type=0,typeName="Button",time=96743920,x=30,y=0,width=85,height=30,nodeAlign=kAlignTopRight,visible=1,fillParentWidth=0,fillParentHeight=0,file=community_pin_map['exchange.png']
			}
		}
	}
}
return communityGetContactsFail;
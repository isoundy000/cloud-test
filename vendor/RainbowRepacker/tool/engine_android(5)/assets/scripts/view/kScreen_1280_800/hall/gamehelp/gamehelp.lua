local gamehelp=
{
	name="gamehelp",type=0,typeName="View",time=0,report=0,x=0,y=0,width=1280,height=800,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="topImg",type=1,typeName="Image",time=90129404,report=0,x=0,y=0,width=1280,height=123,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/scene_top.png"
	},
	{
		name="bg",type=0,typeName="View",time=90129431,report=0,x=0,y=0,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,
		{
			name="shiled",type=1,typeName="Image",time=90129432,report=0,x=0,y=0,width=5,height=5,fillTopLeftX=0,fillTopLeftY=85,fillBottomRightX=0,fillBottomRightY=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="hall/common/scene_bg.png"
		},
		{
			name="topView",type=0,typeName="View",time=90129433,report=0,x=0,y=0,width=0,height=90,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,
			{
				name="returnBtn",type=2,typeName="Button",time=90129434,report=0,x=26,y=14,width=71,height=71,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="hall/common/btn_return.png"
			},
			{
				name="titleBg",type=1,typeName="Image",time=90129435,report=0,x=0,y=-45,width=430,height=147,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/title_bg.png",
				{
					name="title",type=1,typeName="Image",time=90129436,report=0,x=0,y=65,width=200,height=52,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/gameHelp/gameHelp.png"
				}
			}
		},
		{
			name="contentView",type=0,typeName="View",time=90129437,report=0,x=15,y=130,width=1250,height=643,fillTopLeftX=0,fillTopLeftY=120,fillBottomRightX=0,fillBottomRightY=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
			{
				name="c_left",type=0,typeName="View",time=90129439,report=0,x=0,y=0,width=365,height=1,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignTopLeft,
				{
					name="left_tab_list",type=0,typeName="ListView",time=90129440,report=0,x=0,y=0,width=330,height=560,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignLeft
				}
			},
			{
				name="c_right",type=0,typeName="View",time=90129441,report=0,x=0,y=0,width=865,height=650,fillTopLeftX=365,fillTopLeftY=10,fillBottomRightX=30,fillBottomRightY=10,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,
				{
					name="c_listview",type=0,typeName="ListView",time=90129443,report=0,x=0,y=0,width=0,height=0,fillTopLeftX=15,fillTopLeftY=15,fillBottomRightX=15,fillBottomRightY=15,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft
				},
				{
					name="error_text",type=4,typeName="Text",time=90129444,report=0,x=0,y=0,width=390,height=35,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=36,textAlign=kAlignCenter,colorRed=118,colorGreen=72,colorBlue=18,string=[[目前没有数据，请稍后重试！]]
				}
			}
		}
	}
}
return gamehelp;
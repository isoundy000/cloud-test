local shortCutRecharge_pin_map = require("qnFiles/qnPlist/hall/shortCutRecharge_pin");
local rechargeSucPopLayout=
{
	name="rechargeSucPopLayout",type=0,typeName="View",time=0,report=0,x=0,y=0,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="mask",type=1,typeName="Image",time=65326599,report=0,x=0,y=0,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="hall/common/bg_shiled.png"
	},
	{
		name="bg",type=1,typeName="Image",time=65326782,report=0,x=0,y=0,width=908,height=620,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="hall/common/popupWindow/popupWindow_bg_55_55_55_55.png",gridLeft=55,gridRight=55,gridTop=55,gridBottom=55,
		{
			name="titleBg",type=1,typeName="Image",time=65327360,report=0,x=0,y=-55,width=617,height=190,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/popupWindow/popupWindow_redTitle.png",
			{
				name="title",type=4,typeName="Text",time=65327452,report=0,x=0,y=-6,width=328,height=46,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[恭喜您充值成功！]]
			}
		},
		{
			name="top_tips_bg",type=1,typeName="Image",time=65328062,report=0,x=0,y=220,width=740,height=72,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/bg_blank.png",gridLeft=15,gridRight=15,gridTop=10,gridBottom=10,
			{
				name="top_tips",type=5,typeName="TextView",time=79237333,report=0,x=0,y=0,width=740,height=72,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignCenter,colorRed=235,colorGreen=73,colorBlue=41,colorA=1
			}
		},
		{
			name="closeBtn",type=2,typeName="Button",time=65329653,report=0,x=-15,y=-15,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="hall/common/popupWindow/popupWindow_close.png"
		},
		{
			name="confirmBtn",type=1,typeName="Button",time=0,x=0,y=40,width=196,height=75,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="hall/common/btns/btn_green_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
			{
				name="name",type=4,typeName="Text",time=0,x=0,y=0,width=100,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=38,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[确定]],colorA=1
			}
		},
		{
			name="adView",type=0,typeName="View",time=0,x=-404,y=-260,width=908,height=620,visible=0,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,
			{
				name="right_tips_bg",type=1,typeName="Image",time=65328489,report=0,x=25,y=160,width=229,height=434,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file=shortCutRecharge_pin_map['act_instro.png'],gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
				{
					name="div",type=1,typeName="Image",time=65328701,report=0,x=0,y=44,width=120,height=2,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/line.png"
				},
				{
					name="right_tips_title",type=4,typeName="Text",time=65328777,report=0,x=0,y=8,width=116,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=28,textAlign=kAlignLeft,colorRed=167,colorGreen=142,colorBlue=96,string=[[活动说明]]
				},
				{
					name="right_tips_content",type=5,typeName="TextView",time=65328850,report=0,x=0,y=50,width=210,height=210,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=25,textAlign=kAlignTopLeft,colorRed=167,colorGreen=142,colorBlue=96,string=[[1、充值2元即可获得抽奖券抽奖券.\n1、充值2元即可获得抽奖券抽奖券.\n1、充值2元即可获得抽奖券抽奖券.\n1]]
				},
				{
					name="btn_join",type=2,typeName="Button",time=65329121,report=0,x=0,y=60,width=196,height=75,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="hall/common/btns/btn_green_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
					{
						name="Text3",type=4,typeName="Text",time=65329236,report=0,x=0,y=0,width=86,height=43,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=38,textAlign=kAlignLeft,colorRed=255,colorGreen=235,colorBlue=186,string=[[进 入]],colorA=1
					}
				}
			},
			{
				name="ad_image1",type=1,typeName="Image",time=89893733,report=0,x=20,y=160,width=612,height=440,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="hall/shortCutRecharge/ad_bg.png"
			},
			{
				name="ad_image",type=1,typeName="Image",time=65329436,report=0,x=27,y=164,width=598,height=426,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="hall/shortCutRecharge/ad.jpg"
			}
		}
	}
}
return rechargeSucPopLayout;
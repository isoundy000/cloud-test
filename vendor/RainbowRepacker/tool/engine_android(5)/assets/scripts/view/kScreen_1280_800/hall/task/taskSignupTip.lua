local taskSignupTip=
{
	name="taskSignupTip",type=0,typeName="View",time=0,report=0,x=0,y=0,width=1280,height=800,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="subView",type=1,typeName="Image",time=71239673,report=0,x=0,y=0,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="hall/common/bg_shiled.png"
	},
	{
		name="bg",type=1,typeName="Image",time=71233537,report=0,x=0,y=0,width=680,height=465,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="hall/common/popupWindow/popupWindow_bg_55_55_55_55.png",gridLeft=55,gridRight=55,gridTop=55,gridBottom=55,
		{
			name="titleBg",type=1,typeName="Image",time=77959111,report=0,x=0,y=-55,width=617,height=190,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/popupWindow/popupWindow_title.png",
			{
				name="title",type=4,typeName="Text",time=77959112,report=0,x=0,y=-8,width=105,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[小提示]]
			}
		},
		{
			name="closeBtn",type=2,typeName="Button",time=77959113,report=0,x=-15,y=-15,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="hall/common/popupWindow/popupWindow_close.png"
		},
		{
			name="tipsView",type=0,typeName="View",time=77959562,report=0,x=0,y=130,width=200,height=200,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
			{
				name="tipText1",type=4,typeName="Text",time=71233750,report=0,x=0,y=0,width=288,height=50,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=34,textAlign=kAlignCenter,colorRed=118,colorGreen=72,colorBlue=18,string=[[补签一次将消耗一张补签卡]]
			},
			{
				name="tipText2",type=4,typeName="Text",time=71233833,report=0,x=0,y=0,width=200,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=118,colorGreen=72,colorBlue=18,string=[[是否补签20号?]]
			},
			{
				name="tipText3",type=4,typeName="Text",time=71234315,report=0,x=0,y=0,width=350,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[补签卡不足，无法补签]]
			}
		},
		{
			name="bottomView",type=0,typeName="View",time=77959296,report=0,x=0,y=0,width=430,height=110,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,
			{
				name="cancelBtn",type=2,typeName="Button",time=71233941,report=0,x=0,y=0,width=200,height=85,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="hall/common/btns/btn_orange_164x89_l25_r25_t25_b25.png",
				{
					name="Text1",type=4,typeName="Text",time=71236054,report=0,x=0,y=0,width=100,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=36,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[取  消]]
				}
			},
			{
				name="okBtn",type=2,typeName="Button",time=71234008,report=0,x=0,y=0,width=200,height=85,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,file="hall/common/btns/btn_green_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
				{
					name="Text2",type=4,typeName="Text",time=71236089,report=0,x=0,y=0,width=100,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=36,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[确  定]]
				}
			},
			{
				name="goRechargeBtn",type=2,typeName="Button",time=71234145,report=0,x=0,y=0,width=200,height=85,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="hall/common/btns/btn_green_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
				{
					name="Text3",type=4,typeName="Text",time=71236117,report=0,x=0,y=0,width=140,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=32,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[获取补签卡]]
				}
			}
		}
	}
}
return taskSignupTip;
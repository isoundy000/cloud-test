local passwordViewLayout=
{
	name="passwordViewLayout",type=0,typeName="View",time=0,x=0,y=0,width=1280,height=720,visible=1,nodeAlign=kAlignTopLeft,fillParentWidth=1,fillParentHeight=1,
	{
		name="content",type=0,typeName="Image",time=107550807,x=1,y=0,width=800,height=550,nodeAlign=kAlignCenter,visible=1,fillParentWidth=0,fillParentHeight=0,file="isolater/popupWindow/popupWindow_bg_55_55_55_55.png",gridLeft=55,gridRight=55,gridTop=55,gridBottom=55,
		{
			name="closeBtn",type=0,typeName="Button",time=107550905,x=-15,y=-15,width=60,height=60,nodeAlign=kAlignTopRight,visible=1,fillParentWidth=0,fillParentHeight=0,file="isolater/popupWindow/popupWindow_close.png"
		},
		{
			name="center",type=0,typeName="Image",time=107550978,x=0,y=-16,width=660,height=290,nodeAlign=kAlignCenter,visible=1,fillParentWidth=0,fillParentHeight=0,file="isolater/popupWindow/popupWindow_describe_bg_25_25_25_25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
			{
				name="message",type=0,typeName="TextView",time=107552743,x=0,y=20,width=600,height=100,nodeAlign=kAlignTop,visible=1,fillParentWidth=0,fillParentHeight=0,fontSize=26,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18
			},
			{
				name="infoView",type=0,typeName="View",time=107552868,x=30,y=120,width=350,height=50,nodeAlign=kAlignTopLeft,visible=1,fillParentWidth=0,fillParentHeight=0
			},
			{
				name="tips",type=0,typeName="Text",time=107552962,x=30,y=20,width=300,height=40,nodeAlign=kAlignBottomLeft,visible=1,fillParentWidth=0,fillParentHeight=0,fontSize=26,textAlign=kAlignCenter,colorRed=167,colorGreen=141,colorBlue=98
			},
			{
				name="emptyTips",type=4,typeName="Text",time=107638438,report=0,x=0,y=-8,width=140,height=50,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignCenter,colorRed=118,colorGreen=72,colorBlue=18,string=[[无效口令]]
			}
		},
		{
			name="confirmBtn",type=2,typeName="Button",time=90644656,report=0,x=0,y=25,width=350,height=89,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="hall/common/btns/btn_green_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
			{
				name="text",type=4,typeName="Text",time=90644657,report=0,x=0,y=0,width=10,height=10,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=36,textAlign=kAlignCenter,colorRed=255,colorGreen=250,colorBlue=200
			}
		},
		{
			name="titleBg",type=1,typeName="Image",time=90644650,report=0,x=0,y=-55,width=617,height=190,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/popupWindow/popupWindow_title.png",
			{
				name="title",type=4,typeName="Text",time=90644651,report=0,x=0,y=-8,width=140,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=250,colorBlue=200
			}
		}
	}
}
return passwordViewLayout;
--Created by the QnEditor,do not modify.If not,you will die very nankan!
local MAP = {
	var = {
		ImageBack = 1,
		closeBtn = 2,
		useBtn = 3,
		iconFrame = 4,
		Image_icon = 5,
		Text_name = 6,
		Text_day = 7,
		EditText_Name = 8,
		EditText_Phone = 9,
		View_clientPhone = 10,
		phoneLogo = 11,
		View_phoneNumber = 12,
		EditTextView_Address = 13,
	},
	ui = {
		[1] = {"ImageBack"},
		[2] = {"ImageBack","closeBtn"},
		[3] = {"ImageBack","Image_bg2","useBtn"},
		[4] = {"ImageBack","Image_bg2","iconFrame"},
		[5] = {"ImageBack","Image_bg2","iconFrame","Image_icon"},
		[6] = {"ImageBack","Image_bg2","iconFrame","Text_name"},
		[7] = {"ImageBack","Image_bg2","iconFrame","Text_day"},
		[8] = {"ImageBack","Image_bg2","View_NameAndPhone","nameFrameBack","EditText_Name"},
		[9] = {"ImageBack","Image_bg2","View_NameAndPhone","phoneFrameBack","EditText_Phone"},
		[10] = {"ImageBack","Image_bg2","View_clientPhone"},
		[11] = {"ImageBack","Image_bg2","View_clientPhone","phoneLogo"},
		[12] = {"ImageBack","Image_bg2","View_clientPhone","View_phoneNumber"},
		[13] = {"ImageBack","Image_bg2","View_Address","nameFrameBack","EditTextView_Address"},
	},
	func = {
		[1] = "onBindBlankFunc",
		[2] = "oncloseBtnClick",
		[3] = "onuseBtnClick",
		[10] = "onBindToCallPhone",
	},
}
return MAP;
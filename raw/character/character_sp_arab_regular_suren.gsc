// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("body_sp_arab_regular_suren");
	self attach("head_sp_arab_regular_suren", "", true);
	self.hatModel = "helmet_sp_arab_regular_suren";
	self attach(self.hatModel);
	self.voice = "arab";
}

precache()
{
	precacheModel("body_sp_arab_regular_suren");
	precacheModel("head_sp_arab_regular_suren");
	precacheModel("helmet_sp_arab_regular_suren");
}

if (document.images)
{SrcArr = new Array ("tp_contact","tp_control","tp_design","tp_help","tp_home","tp_hosting","tp_order","tp_resell","tp_testim","lp_about","lp_careers","lp_control","lp_design","lp_doview","lp_help","lp_hosting","lp_hoview","lp_new","lp_order","lp_plans","lp_policy","lp_request","lp_services","lp_vision","lp_why","lpi_bmark","lpi_chat","lpi_map","lpi_nav","lpi_print","lpi_tell","icon_lpi_bmark","icon_lpi_chat","icon_lpi_map","icon_lpi_print","icon_lpi_tell");
	ImgArr = new Array ();
	for (i in SrcArr)
	{
		ImgArr[i] = new Image ();
		ImgArr[i].src ="img/" + SrcArr[i] + "_.gif";
	}
}

package com.naver.kjw671;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ChartController {
	@RequestMapping(value="chartcontent",method=RequestMethod.GET)
	public String chartcontent() {
		return "chart/chart_content_form";
	}
	@RequestMapping(value="DashBoardForm",method=RequestMethod.GET)
	public String DashboardForm() {
		
		return "dashboard/dash_board_form";
	}
	
}


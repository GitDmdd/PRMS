package kr.or.ddit.franchise.franchisee.controller;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import kr.or.ddit.commons.paging.PaginationInfo;
import kr.or.ddit.commons.paging.PaginationRenderer;
import kr.or.ddit.commons.paging.SimpleCondition;
import kr.or.ddit.commons.paging.ThemeType2PaginationRenderer;
import kr.or.ddit.franchise.franchisee.service.FranEmerApproveService;
import kr.or.ddit.vo.def.EmergencyDefaultVO;
import kr.or.ddit.vo.def.EmployeeDefaultVO;
import kr.or.ddit.vo.def.EmployeeDefaultVOWrapper;

@Controller
@RequestMapping("/main/franchisee")
public class FranEmerFranInvApproveRetrieveController {

	@Autowired
	FranEmerApproveService service;

	@GetMapping("franRetrieveEmerFranInvApproveList.do")
	public String franRetrieveEmerFranInvApproveList(@RequestParam(required = false ,defaultValue = "1") int page
			, SimpleCondition simpleCondition
			, Model model
			, Authentication authentication
	) {
		PaginationInfo paging = new PaginationInfo(10,5);
		paging.setPage(page); //페이지 셋팅
		paging.setSimpleCondition(simpleCondition); //검색조건 셋팅

		model.addAttribute("page",page);//업데이트에 필요한 page번호

		EmployeeDefaultVOWrapper wrapper = (EmployeeDefaultVOWrapper) authentication.getPrincipal();
		EmployeeDefaultVO realUser = wrapper.getRealUser();
		HashMap<String, Object> inputData = new HashMap<String, Object>();

		inputData.put("paging", paging);
		inputData.put("franchiseId", realUser.getFranchiseId());

		List<EmergencyDefaultVO> franEmerApproveList = service.retrieveFranEmerFranInvApporveList(inputData);
		model.addAttribute("feaList",franEmerApproveList);

		PaginationRenderer rederer = new ThemeType2PaginationRenderer();
		String pagingHTML = rederer.renderPagination(paging);

		model.addAttribute("pagingHTML", pagingHTML);
		model.addAttribute("hash", "franRetrieveEmerFranInvApproveList");

		return "franchisee:franchisee/franEmerFranInvApproveList";
	}

}

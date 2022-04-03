package org.infinitt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("solution")
public class SolutionsController {
	@GetMapping("mammography")
	public void mammography() {
	}

	@GetMapping("enterprise_imaging")
	public void enterprise_imaging() {
	}

	@GetMapping("radiology")
	public void radiology() {
	}

	@GetMapping("cloudNteleRadiology")
	public void cloudNteleRadiology() {
	}

	@GetMapping("radiation_oncology")
	public void radiation_oncology() {
	}

	@GetMapping("pathology")
	public void pathology() {
	}

	@GetMapping("cardiology")
	public void cardiology() {
	}

	@GetMapping("ophthalmology")
	public void ophthalmology() {
	}

	@GetMapping("dentistry")
	public void dentistry() {
	}

	@GetMapping("veterinary_medicine")
	public void veterinary_medicine() {
	}
}

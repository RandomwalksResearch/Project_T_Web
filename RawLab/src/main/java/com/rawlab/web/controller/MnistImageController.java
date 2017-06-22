package com.rawlab.web.controller;

import java.awt.image.BufferedImage;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.util.Base64;
import java.util.Base64.Decoder;

import javax.imageio.ImageIO;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping(value = "/mnist")
public class MnistImageController {

	private static final Logger logger = LoggerFactory.getLogger(MnistImageController.class);

	@RequestMapping(value = "/imagesave")
	public String imagesave(HttpServletRequest request, HttpServletResponse response) {
		String data = request.getParameter("data");
		data = data.replaceAll("data:image/jpeg;base64,", "");
		Decoder decoder = Base64.getDecoder();
		byte[] file = decoder.decode(data);
		ByteArrayInputStream is = new ByteArrayInputStream(file);

		try {
			File imageFile = new File("C:\\Users\\MIS\\Desktop\\MNIST-20170612T080527Z-001\\MNIST\\online_img\\0.jpg");
			BufferedImage bufferedImage = ImageIO.read(is);
			ImageIO.write(bufferedImage, "jpeg", imageFile);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return "/views/main";
	}

}

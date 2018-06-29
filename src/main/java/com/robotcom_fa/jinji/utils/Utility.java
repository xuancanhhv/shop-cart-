package com.robotcom_fa.jinji.utils;

import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.web.context.request.RequestAttributes;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

import com.robotcom_fa.jinji.controller.ClassCareerpathMasterController;

public class Utility {
	final static Logger logger = Logger.getLogger(ClassCareerpathMasterController.class);
	
	public static HttpServletRequest getCurrentHttpRequest(){
	    RequestAttributes requestAttributes = RequestContextHolder.getRequestAttributes();
	    if (requestAttributes instanceof ServletRequestAttributes) {
	        HttpServletRequest request = ((ServletRequestAttributes)requestAttributes).getRequest();
	        return request;
	    }
	    logger.debug("Not called in the context of an HTTP request");
	    return null;
	}
	

	protected String getCookieByName(HttpServletRequest request, String name) {
		if (request.getCookies() == null) {
			return null;
		}
		for (int i = 0; i < request.getCookies().length; i++) {
			if (request.getCookies()[i].getName().equals(name)) {
				return request.getCookies()[i].toString();
			}
		}
		return null;
	}

	public static String convertByteToHex1(byte[] data) {
		BigInteger number = new BigInteger(1, data);
		String hashtext = number.toString(16);
		// Now we need to zero pad it if you actually want the full 32 chars.
		while (hashtext.length() < 32) {
			hashtext = "0" + hashtext;
		}
		return hashtext;
	}

	public static String MaHoaMd5(String str) {
		// 123456 e10adc3949ba59abbe56e057f20f883e
		MessageDigest md;
		String result = "";
		try {
			md = MessageDigest.getInstance("MD5");
			md.update(str.getBytes());
			BigInteger bi = new BigInteger(1, md.digest());

			result = bi.toString(16);
		} catch (NoSuchAlgorithmException e) {
			e.printStackTrace();
		}
		return result;
	}
}

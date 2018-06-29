package com.robotcom_fa.jinji.config;

import java.io.File;
import java.io.FileInputStream;
import java.util.Properties;

import org.springframework.util.ResourceUtils;

public class SiteConfig {
	public static String site_url() {
		try {
			Properties pp = new Properties();
			File file = ResourceUtils.getFile("classpath:application.properties");
			FileInputStream fis = new FileInputStream(file);
			pp.load(fis);
			String url = pp.getProperty("site_url");
			return url;
		} catch (Exception e) {
			 System.out.println(e);
			return null;
		}
	}
}

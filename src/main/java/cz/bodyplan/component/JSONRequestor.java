package cz.bodyplan.component;

import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.entity.StringEntity;
import org.apache.http.impl.client.HttpClientBuilder;
import org.apache.http.util.EntityUtils;
import org.springframework.stereotype.Component;

import com.google.gson.Gson;

import cz.bodyplan.pojo.BasicPersonalData;
import cz.bodyplan.pojo.Tdee;

@Component
public class JSONRequestor {
	
	public Tdee calcTdee(BasicPersonalData data) {
		
		String result = null;
		try {
			result = doRequest("http://bodyplan.apiary-mock.com/webapi/bp/calc/tdee", data);
		} catch (Exception e) {
			return null;
		}
		
		if (result == null) {
			return null;
		}
		
		Gson g = new Gson();
		return g.fromJson(result, Tdee.class);
	}
	
	private String doRequest(String url, Object data) throws Exception {
		Gson g = new Gson();
		String json = g.toJson(data);
		
		HttpClient client = HttpClientBuilder.create().build();
		HttpPost post = new HttpPost(url);
		
		StringEntity entity = new StringEntity(json);
		entity.setContentType("application/json");
		post.setEntity(entity);
		
		HttpResponse response = client.execute(post);
		HttpEntity resEntity = response.getEntity();
		return EntityUtils.toString(resEntity);
		
	}
}

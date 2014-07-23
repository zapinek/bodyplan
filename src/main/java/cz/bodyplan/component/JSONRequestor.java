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

import cz.bodyplan.api.data.calc.SingleDayRequest;
import cz.bodyplan.api.data.calc.SingleDayResponse;
import cz.bodyplan.api.data.calc.TdeeRequest;
import cz.bodyplan.api.data.calc.TdeeResponse;

@Component
public class JSONRequestor {
	
	private static final String APIARY_URL = "http://bpbackend.herokuapp.com";
	
	public TdeeResponse calcTdee(TdeeRequest req) {
		
		String result = null;
		try {
			result = doRequest("/webapi/bp/calc/tdee", req);
		} catch (Exception e) {
			return null;
		}
		
		if (result == null) {
			return null;
		}
		
		Gson g = new Gson();
		return g.fromJson(result, TdeeResponse.class);
	}
	
	public SingleDayResponse getSingleDayResponse(SingleDayRequest req) {
		
		String result = null;
		try {
			result = doRequest("/webapi/bp/calc/singleday", req);
		} catch (Exception e) {
			return null;
		}
		
		if (result == null) {
			return null;
		}
		
		Gson g = new Gson();
		return g.fromJson(result, SingleDayResponse.class);
	}
	
	private String doRequest(String url, Object data) throws Exception {
		Gson g = new Gson();
		String json = g.toJson(data);
		
		HttpClient client = HttpClientBuilder.create().build();
		HttpPost post = new HttpPost(APIARY_URL + url);
		
		StringEntity entity = new StringEntity(json);
		entity.setContentType("application/json");
		post.setEntity(entity);
		
		HttpResponse response = client.execute(post);
		HttpEntity resEntity = response.getEntity();
		return EntityUtils.toString(resEntity, "UTF-8");
		
	}
}

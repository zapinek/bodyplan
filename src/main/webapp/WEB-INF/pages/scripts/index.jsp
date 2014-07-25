<%@ page pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/pages/fragments/static.jsp" %>

<script>

	var setBodyFatValue = function() {
		var value = bfSlider.getValue();
		$('#bodyFat-slider-value').html(value);
		$('#bodyFat').val(value);
	};

	var bfSlider = $('#bodyFat-slider').slider()
		.on('slide', setBodyFatValue).data('slider');
	
	var bfSlider = $('#bodyFat-slider').slider()
	.on('slideStop', setBodyFatValue).data('slider');
</script>
var landingForm = {
	setMale: function() {
		$('#sex1').prop('checked', true);
		$('#form-male').addClass('active');
		$('#form-female').removeClass('active');
	},
	
	setFemale: function() {
		$('#sex2').prop('checked', true);
		$('#form-female').addClass('active');
		$('#form-male').removeClass('active');
	},
	
	setTarget: function(val) {
		if (val == 1) {
			$('#personalGoal1').prop('checked', true);
			$('.targets .target').removeClass('active');
			$('#form-target1').addClass('active');
		} else if (val == 2) {
			$('#personalGoal2').prop('checked', true);
			$('.targets .target').removeClass('active');
			$('#form-target2').addClass('active');
		} else if (val == 3) {
			$('#personalGoal3').prop('checked', true);
			$('.targets .target').removeClass('active');
			$('#form-target3').addClass('active');
		}
	}
};
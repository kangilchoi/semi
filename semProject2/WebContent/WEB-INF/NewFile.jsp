<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div class="col-md-12" style="text-align: center;">
		<strong>A</strong>
		<button type="button" class="btn btn-primary btn-sm remove_bal_field pull-right">
			<i class="fa fa-times"></i>
		</button>
	</div>

	<hr />
		<div class="col-md-12" data-type="a">
			<div class="form-group">
				<input type="text" name="label_' + field + '" class="form-control form_input_label" value="Label" data-field="' + field + '" /> <input type="text" name="placeholder_' + field + '" data-field="' + field + '" class="form-control form_input_placeholder" placeholder="URL" />
			</div>
		</div>
</body>
</html>
	<div class="all_div"><div class="row li_row"><div class="col-md-12" style="text-align: center;"><strong>A</strong><button type="button" class="btn btn-primary btn-sm remove_bal_field pull-right" data-field="' + field + '"><i class="fa fa-times"></i></button></div></div></div><hr /><div class="row li_row form_output" data-type="a" data-field="' + field + '"><div class="col-md-12"><div class="form-group"><input type="text" name="label_' + field + '" class="form-control form_input_label" value="Label" data-field="' + field + '" /></div></div><div class="col-md-12"><div class="form-group"><input type="text" name="placeholder_' + field + '" data-field="' + field + '" class="form-control form_input_placeholder" placeholder="URL" /></div></div>
<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8" />
    <title>Datepicker example</title>
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <script src="https://unpkg.com/gijgo@1.9.14/js/gijgo.min.js" type="text/javascript"></script>
    <link href="https://unpkg.com/gijgo@1.9.14/css/gijgo.min.css" rel="stylesheet" type="text/css" />

	<style>
		.gj-textbox-md {
			text-align: center;
		}
		
		.gj-datepicker-md {
			margin: 0 auto;
		}
	</style>

</head>
<body>
    <input id="datepicker" class="datepicker" width="276" />
    <script>
        
        $(function(){       
       	  	$('#datepicker').datepicker({
             	format: "yyyy-mm-dd"
            });    
         });
    </script>
    
    
    
</body>
</html>
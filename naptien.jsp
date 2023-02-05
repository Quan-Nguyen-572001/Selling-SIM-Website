<%@ page contentType = "text/html; charset = utf-8" language = "java" pageEncoding = "utf-8" %>
<!DOCTYPE html>
<html>

<head>
 <meta charset="UTF-8">
<title> rut </title>

</head>

<body>
	<script>
			function inquiry(){ return this.balance};
			function deposit(money) {this.balance += money;}
			function withdraw(money){
				this.balance -= money;
				return money;
			}
			var account = new Object();
			account.owner = "hoang";
			account.code = "111";
			account.balance = 35000;
			account.inquiry = inquiry;
			account.deposit = deposit;
			account.withdraw = withdraw;
	</script>
	<hr>
	<script>		
		document.write("so du: ");
		document.write(account.balance + "<br>");
		document.write("nap xong: ");
	</script>
	
</body>
</html>
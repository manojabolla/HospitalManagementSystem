<HTML>
<HEAD>
<TITLE> </TITLE>
</HEAD>
<script >
function call()
{
if(document.f.id.value==""){
alert("Please Enter Customer Id");
document.f.id.setFocus=true;
return false;
}
if(document.f.pwd.value==""){
alert("Please Enter Ur Password");
return false;
}
 if(!((document.f.pwd.value)==(document.f.pwd1.value)))
	{
	 alert("enter correct password");
	 return false;
	}
}
</script>
<BODY background="d1.jpg" style="background-repeat=no-repeat">

<center>
 
 <font size="+2" color="#FF5C0F"><h2>NEW DOCTOR'S REGISTRATION</b></h2></font>
<br>



<form  method=post action="hospitalprocess.jsp" name="f" onSubmit='return call()'>
 <table>
 <tr>
 <td><h3>Doctor Name:</b></td><td><input type="text" name="id" ></td>
</tr>
<tr><td>&nbsp;</td></tr>
<tr> 
<td><h3> Password:</b></td><td><input type="password" name="pwd"></td>
</tr><tr></tr><tr></tr>
<tr> 
<td><h3>Retypte Password:</b></td><td><input type="password" name="pwd1"></td>
</tr><tr></tr><tr></r>

<td><h3>Email:</b></td><td><input type="text" name="mail"<BR></td><br><tr><td>&nbsp;</td></tr>

<td><h3>Specialization:</b></td>
<td><select name="spec">
        <option value="General Physician">General Physician
		<option value="Pediatrician">Pediatrician
		<option value="orthopedic">orthopedic
		<option value="Cardiologist">Cardiologist
		<option value="Gynecologist">Gynecologist

    </select>  
<BR></td><br><tr><td>&nbsp;</td></tr>

<td><h3>Contact Number:</b></td><td><input type="number" name="num"></td>

</tr><tr></tr><tr></tr>
<tr><td><h3>Address:</b></td><td><textarea name="add"  rows=5 cols=10>
</textarea></td>

</table>
<br> <BR>
 <input type="submit" value="submit"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <input type="reset" value="reset">&nbsp;&nbsp;&nbsp;&nbsp;
<input type="button" name=back  value="   BACK   " onClick="window.location='adminhome.jsp'">
 </form>
<br>

</center>

</BODY>
</HTML>

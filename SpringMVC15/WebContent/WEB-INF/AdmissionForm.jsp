<html>
<body>
	<h1> STUDENT ADMISSION FORM FOR ${headerMessage }</h1>

	<form action="submitAdmissionForm.html" method="post">
		<p>
			Student's Name : <input type="text" name="studentName" />
		</p>
		<p>
			Student's Hobby : <input type="text" name="studentHobby" />
		</p>
		<p>
			Student's Mobile : <input type="text" name="studentMobile" />
		</p>
		<p>
			Student's DOB : <input type="text" name="studentDOB" />
		</p>
		<p>
			Student's Skillset : <select name="studentSkills" multiple>
				<option value="Java Core">Java Core</option>
				<option value="Spring Core">Spring Core</option>
				<option value="Hibernate">Hibernate</option>
				<option value="Spring MVC">Spring MVC</option>
			</select>
		</p>
		
		<input type="submit" value="Submit this form by clicking here" />
	</form>
 
</body>
</html>


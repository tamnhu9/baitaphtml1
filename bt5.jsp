<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="styles/bt5.css"> 
  
</head>
<body>
  <h3>Contact us today!</h3>
<br>
<div class="container">
  <form>
    <div class="form-group">
        <label class="control-label col-sm-3" for="firstName">First Name</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
            <input id="firstName" type="text" class="form-control" name="firstName" placeholder="First Name">
        </div>
    </div>

 <div class="form-group">
        <label class="control-label col-sm-3" for="lastName">Last Name</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
            <input id="lastName" type="text" class="form-control" name="lastName" placeholder="Last Name">
        </div>
 </div>

    <div class="form-group">
        <label class="control-label col-sm-3" for="E-mail">E-mail</label>
         <div class="input-group col-sm-5">
          <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
      <input id="eMail" type="text" class="form-control" name="eMail" placeholder="E-Mail Address">
         </div>
    </div>

     <div class="form-group">
        <label class="control-label col-sm-3" for="phone">Phone #</label>
         <div class="input-group col-sm-5">
          <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
      <input id="phone" type="text" class="form-control" name="phone" placeholder="(845)555-1212">
         </div>
    </div>

    <div class="form-group">
        <label class="control-label col-sm-3" for="address">Address</label>
         <div class="input-group col-sm-5">
          <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
      <input id="address" type="text" class="form-control" name="address" placeholder="Address">
         </div>
    </div>
    
    <div class="form-group">
        <label class="control-label col-sm-3" for="address">City</label>
         <div class="input-group col-sm-5">
          <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
      <input id="city" type="text" class="form-control" name="city" placeholder="City">
         </div>
    </div>
    
    <div class="form-group">
        <label class="control-label col-sm-3" for="address">City</label>
         <div class="input-group col-sm-5">
          <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
      <input id="city" type="text" class="form-control" name="city" placeholder="City">
         </div>
    </div>
    
    <div class="form-group">
        <label class="control-label col-sm-3" for="state">State</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="glyphicon glyphicon-th-list"></i></span>
            <select class="form-control" id="state" placeholder="Please select your state">
                <option>state 1</option>
                <option>state 2</option>
                <option>state 3</option>
                <option>state 4</option>
              </select>
        </div>
    </div>
    
      <div class="form-group">
        <label class="control-label col-sm-3" for="zip">Zip Code</label>
         <div class="input-group col-sm-5">
          <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
      <input id="zip" type="text" class="form-control" name="zip" placeholder="Zip Code">
         </div>
    </div>
    
    	 <div class="form-group">
        <label class="control-label col-sm-3" for="web">Website or domain name</label>
         <div class="input-group col-sm-5">
          <span class="input-group-addon"><i class="glyphicon glyphicon-globe"></i></span>
      <input id="web" type="text" class="form-control" name="web" placeholder="Website or domain name">
         </div>
    </div>
    
     <div class="form-group">
        <label class="control-label col-sm-3" for="host">Do you have hosting?</label>
        <div class="input-group col-sm-5">
            <input class="form-check-input" type="radio"  name="host" value="yes">
				<label class="form-check-label" for="host"> Yes</label><br>
			<input class="form-check-input" type="radio"  name="host" value="no">
				<label class="form-check-label" for="host"> No</label>
        </div>
   	 </div>
   
    <div class="form-group">
        <label class="control-label col-sm-3" for="project">Project Description</label>
         <div class="input-group col-sm-5">
          <span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
   <textarea class="form-control" id="project" name="project" rows="3" cols="50" placeholder="Project Description"></textarea>
         </div>
    </div>
    
    <div class="form-group">
      <button class="w3-button w3-orange w3-border w3-round-large">Send</button>
    </div>    
   
  </form>
  <br>

  
</div>

</body>
</html>

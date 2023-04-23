<form action="action_page.php">
  <div class="container">
    <h1>New User Registration for DevOps Learning</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
     
    <br>
    <label for="Name"><b>Enter Name</b></label>
    <input type="text" placeholder="Enter First Name" name="Name" id="Name" required>
    <br>

    <br>
    <label for="Surname"><b>Enter Surname</b></label>
    <input type="text" placeholder="Enter Surname" name="Surname" id="Surname" required>
    <br>

    <br>
    <label for="mobile"><b>Enter Mobile Number</b></label>
    <input type="text" placeholder="Enter Moible Number" name="mobile" id="mobile" required>
    <br>

    <br>
    <label for="email"><b>Enter Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <!--<br>
    <label for="Home Address"><b>Enter Home Address</b></label>
    <input type="text" placeholder="Enter Home Addrress" name="Address" id="Address" required>
    <br>-->

    <br>
    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <br>
    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <br>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

   <h1> Thank you! </h1>

  
</form>


<html>
<head>
     <input type="color" id="head" name="head"
          value="#e66465">
     <label for="head">Test Head Color</label>
   <style>
      button {
         height: 30px;
         width: 100px;
      }
   </style>
</head>
<body>
   <h2> Change the font color using JavaScript.</h2>
   <div id = "fonts"> Click the button to change the color of font inside the button.</div>
   <button onclick = "changeFontColor()" id = "btn" >Change color</button>
   <script>
 
      // function to change the font color of button
      function changeFontColor() {
         let button = document.getElementById("btn"); // access the button by id
         let color = button.style.color;
         if (color == "red") { // if button color is red change it green otherwise change it to red.
            button.style.color = 'green';
         } else {
            button.style.color = 'red';
         }
      }
   </script>
</body>
</html>


<p>
  An example demonstrating the use of the
  <code>&lt;input type="color"&gt;</code> control.
</p>

<label for="color-picker">Color:</label>
<input type="color" value="#ff0000" id="color-picker" />

<p>
  Watch the paragraph colors change when you adjust the color picker. As you
  make changes in the color picker, the first paragraph's color changes, as a
  preview (this uses the <code>input</code> event). When you close the color
  picker, the <code>change</code> event fires, and we detect that to change
  every paragraph to the selected color.
</p>

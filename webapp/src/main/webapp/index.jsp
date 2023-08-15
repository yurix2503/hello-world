
<html>
<head>
	<title>My AI Webpage</title>
   <style>
      button {
         height: 30px;
         width: 100px;
      }
   </style>
</head>
<body>
<body>
  <h1>Welcome to My AI Webpage</h1>
  <p>This is a webpage that showcases some of the latest and coolest AI websites.</p>
  <ul>
    <p>
    <li><a href="https://linktr.ee/ai4u">Links to AI Tools</a>: List of Links to AI Tools by Digital Culture</li>
    <li><a href="https://chat.openai.com/chat">ChatGPT</a>:AI ChatBot by OpenAI </li>
    <li><a href="https://bard.google.com/?hl=en">Bard-AI</a>: AI ChatBot by Google </li>
    <li><a href="https://www.bing.com/?/ai">Bing-AI</a>: AI ChatBot by Microsoft</li>
    <li><a href="https://theresanaiforthat.com/">AI aggregator</a>: The largest AI aggregator by Potato: AI Investment Ideas</li>
    <li><a href="https://midjourney.com">MidJourney</a>: Best AI Art Generator</li>
    <li><a href="https://shutterstock.7eer.net/6b3nyK">Shutterstock Generator</a>: Generate licensable AI stock art &#8211;</li>
    <li><a href="https://bito.co">Bito</a>: Best AI Coding Tool</li>
    <li><a href="https://ai.google/">Google AI</a>: Learn about Google's research, tools, and applications of artificial intelligence.</li>
    <li><a href="https://aimagazine.com/top10/top-10-our-favourite-ai-websites-to-use-in-2022">Top 10: Our favourite AI websites to use in 2022</a>:A list of some of the most fun and useful AI websites to try out.</li>
    <li><a href="https://justcreative.com/best-ai-tools/">101+ Best AI Tools (Sorted by Category) April 2023</a>: A comprehensive guide to the best AI tools for various purposes, such as art, copywriting, video, logo, and more.</li>
   </p>
  </ul>


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

<script>
let colorPicker;
const defaultColor = "#0000ff";

window.addEventListener("load", startup, false);

function startup() {
  colorPicker = document.querySelector("#color-picker");
  colorPicker.value = defaultColor;
  colorPicker.addEventListener("input", updateFirst, false);
  colorPicker.addEventListener("change", updateAll, false);
  colorPicker.select();
}

function updateFirst(event) {
  const p = document.querySelector("p");
  if (p) {
    p.style.color = event.target.value;
  }
}

function updateAll(event) {
  document.querySelectorAll("p").forEach((p) => {
    p.style.color = event.target.value;
  });
}
</script>

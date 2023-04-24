
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
    <li><a href="https://chat.openai.com/chat" data-lasso-id="107013" rel="noopener"><strong>ChatGPT</strong></a> — Best AI <strong>ChatBot</strong> &amp; Best AI Tool Overall (<a href="https://doc.clickup.com/42042215/d/h/1830v7-860/ab7a2935808d769" target="_blank" rel="noopener" data-lasso-id="107014">Try these advanced Prompts</a>)</li>
    <li><a href="https://midjourney.com" data-lasso-id="107015" rel="noopener"><strong>MidJourney</strong></a> — Best AI <strong>Art</strong> Generator (or <strong><a href="https://partner.canva.com/LXPJqY" target="_blank" rel="sponsored noopener" data-lasso-id="141900">Try Canva AI Free</a></strong>)</li>
    <li><a href="https://justcreative.com/go/moonbeam/" data-lasso-id="107016" rel="noopener sponsored"><strong>Moonbeam</strong></a> — Best AI <strong>Copywriting</strong> Tool</li>
    <li><strong><a href="https://justcreative.com/go/synthesia/" data-lasso-id="107017" rel="noopener sponsored">Synthesia</a> </strong>— Best AI <strong>Video</strong> Tool</li>
    <li><a href="https://justcreative.com/looka/" target="_blank" rel="nofollow sponsored noopener" data-lasso-id="107018" data-lasso-name="Looka Logo Maker"><strong>Looka Logo Maker</strong></a> — Best AI <strong>Logo</strong> Maker &amp; <strong>Branding</strong></li>
    <li><a href="https://justcreative.com/go/bizname/" data-lasso-id="107019" rel="noopener sponsored"><strong>Business Name Generator</strong></a> — Best AI <strong>Naming</strong> Tool</li>
    <li><a href="https://justcreative.com/go/wixadi/" data-lasso-id="107020" rel="noopener sponsored"><strong>Wix ADI</strong></a> — Best AI <strong>Website</strong> Builder</li>
    <li><a href="https://justcreative.com/go/luminar/" data-lasso-id="107021" rel="noopener sponsored"><strong>Luminar</strong></a> — Best AI <strong>Photo Editing</strong> Software</li>
    <li><a href="https://shutterstock.7eer.net/6b3nyK" target="_blank" rel="sponsored noopener" data-lasso-id="107084"><strong>Shutterstock Generator</strong></a> — Generate licensable <strong>AI stock art</strong> &#8211; <strong><a href="https://partner.canva.com/LXPJqY" target="_blank" rel="sponsored noopener" data-lasso-id="107085">Get 10 Free</a></strong>!</li>
    <li><strong><a href="https://bito.co" data-lasso-id="107023" rel="noopener">Bito</a></strong> — Best AI <strong>Coding</strong> Tool</li>
    <li><a href="https://justcreative.com/go/originality/" rel="sponsored noopener" data-lasso-id="107024"><b>Originality AI </b></a>— Best <strong>Plagiarism Checker &amp; AI Detector</strong></li>
    <li><a href="https://ai.google/">Google AI</a>: Learn about Google's research, tools, and applications of artificial intelligence.</li>
    <li><a href="https://aimagazine.com/top10/top-10-our-favourite-ai-websites-to-use-in-2022">Top 10: Our favourite AI websites to use in 2022</a>: A list of some of the most fun and useful AI websites to try out.</li>
    <li><a href="https://justcreative.com/best-ai-tools/">101+ Best AI Tools (Sorted by Category) April 2023</a>: A comprehensive guide to the best AI tools for various purposes, such as art, copywriting, video, logo, and more.</li>
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

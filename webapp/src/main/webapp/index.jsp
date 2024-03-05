
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
  <p style="font-size: 24px;"><strong>This webpage showcases some of the latest and coolest AI websites.</strong></p>
  <ul>
    <p>
    <li><a href="https://linktr.ee/ai4u">Links to AI Tools: List of Links to AI Tools by Digital Culture</a></li>
    <li><a href="https://chat.openai.com/chat">ChatGPT:AI ChatBot by OpenAI</a></li>
    <li><a href="https://bard.google.com/?hl=en">Bard-AI: AI ChatBot by Google</a></li>
    <li><a href="https://www.bing.com/?/ai">Bing-AI: AI ChatBot by Microsoft</a></li>
    <li><a href="https://claude.ai">Claude-AI: AI ChatBot by Anthropic</a></li>
    <li><a href="https://theresanaiforthat.com/">There Is An AI For That: The largest AI aggregator by Potato: AI Investment Ideas</a></li>
    <li><a href="https://midjourney.com">MidJourney: Best AI Art Generator</a></li>
    <li><a href="https://shutterstock.7eer.net/6b3nyK">Shutterstock Generator: Generate licensable AI stock art</a></li>
    <li><a href="https://bito.co">Bito: Best AI Coding Tool</a></li>
    <li><a href="https://ai.google/">Google AI: Learn about Google's research, tools, and applications of artificial intelligence</a></li>
    <li><a href="https://aimagazine.com/top10/top-10-our-favourite-ai-websites-to-use-in-2022">AImagazine.com: Top 10 list of the fun and useful AI websites in 2022</a></li>
    <li><a href="https://justcreative.com/best-ai-tools/">Justcreative.com: 101+ Best AI Tools (Sorted by Category) April 2023</a></li>
    <li><a href="https://platform.openai.com">OpenAI: developer platform</a></li>
    <li><a href="https://www.deeplearning.ai/courses/generative-ai-for-everyone/">DeepLearning.AI: Generative AI for Everyone</a></li>
    <li><a href="https://www.deeplearning.ai/courses/chatgpt-prompt-engineering-for-developers/">DeepLearning.AI: ChatGPT Prompt Engineering for Developers</a></li>
    <li><a href="https://www.deeplearning.ai/courses/langchain-for-llm-application-development/">DeepLearning.AI: LangChain for LLM Application Development</a></li>
    <li><a href="https://www.cloudskillsboost.google/course_templates/536">Google: Introduction to Generative AI</a></li>
    <li><a href="https://www.cloudskillsboost.google/course_templates/554">Google: Introduction to Responsible AI</a></li>
    <li><a href="https://learnprompting.org/">LearningPrompting: Your Guide to Generative AI</a></li>
    <li><a href="https://learn.microsoft.com/en-us/training/paths/introduction-generative-ai/">Microsoft: Microsoft Azure AI Fundamentals: Generative AI</a></li>
    <li><a href="https://pll.harvard.edu/course/cs50s-introduction-artificial-intelligence-python/2023-05">Harvard University: Harvard AI Introduction</a></li>
    <li><a href="https://pll.harvard.edu/course/data-science-machine-learning">Harvard University: Data Science: Machine Learning</a></li>
    <li><a href="https://explore.skillbuilder.aws/learn/course/external/view/elearning/17763/foundations-of-prompt-engineering">AWS: Foundations of Prompt Engineering</a></li>
    <li><a href="https://explore.skillbuilder.aws/learn/public/learning_plan/view/1909/generative-ai-learning-plan-for-decision-makers">AWS: Generative AI Learning Plan for Decision Makers</a></li>
    <li><a href="https://www.coursera.org/learn/generative-ai-with-llms">AWS-coursera.org:  Generative AI with Large Language Models</a></li>
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
  An example demonstrating the use of the color control. The first color is random.
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

const colors = ["#EE82EE", "#008000", "#FF0000", "#FFA500", "#0000FF"];

function getRandomColor() {
  const randomIndex = Math.floor(Math.random() * colors.length);
  return colors[randomIndex];
}

const defaultColor = getRandomColor();

const paragraphs = document.querySelectorAll('p');
paragraphs.forEach((p) => {
  p.style.color = defaultColor;
});				    

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

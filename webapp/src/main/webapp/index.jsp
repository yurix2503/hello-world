
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
    <li><a href="https://linktr.ee/ai4u">Links to AI Tools</a>: List of Links to AI Tools by Digital Culture</li>
    <li><a href="https://chat.openai.com/chat">ChatGPT</a>:AI ChatBot by OpenAI </li>
    <li><a href="https://bard.google.com/?hl=en">Bard-AI</a>: AI ChatBot by Google </li>
    <li><a href="https://www.bing.com/?/ai">Bing-AI</a>: AI ChatBot by Microsoft</li>
    <li><a href="https://claude.ai">Claude-AI</a>: AI ChatBot by Anthropic</li>
    <li><a href="https://theresanaiforthat.com/">There Is An AI For That</a>: The largest AI aggregator by Potato: AI Investment Ideas</li>
    <li><a href="https://midjourney.com">MidJourney</a>: Best AI Art Generator</li>
    <li><a href="https://shutterstock.7eer.net/6b3nyK">Shutterstock Generator</a>: Generate licensable AI stock art &#8211;</li>
    <li><a href="https://bito.co">Bito</a>: Best AI Coding Tool</li>
    <li><a href="https://ai.google/">Google AI</a>: Learn about Google's research, tools, and applications of artificial intelligence.</li>
    <li><a href="https://aimagazine.com/top10/top-10-our-favourite-ai-websites-to-use-in-2022">Top 10: Our favourite AI websites to use in 2022</a>:A list of some of the most fun and useful AI websites to try out.</li>
    <li><a href="https://justcreative.com/best-ai-tools/">101+ Best AI Tools (Sorted by Category) April 2023</a>: A comprehensive guide to the best AI tools for various purposes, such as art, copywriting, video, logo, and more.</li>
    <li><a href="https://platform.openai.com">OpenAI</a>: OpenAI developer platform </li>
    <li><a href="https://www.deeplearning.ai/courses/generative-ai-for-everyone/">DeepLearning.AI</a>: Generative AI for Everyone </li>
    <li><a href="https://www.deeplearning.ai/courses/chatgpt-prompt-engineering-for-developers/">DeepLearning.AI</a>: ChatGPT Prompt Engineering for Developers </li>
    <li><a href="https://www.deeplearning.ai/courses/langchain-for-llm-application-development/">DeepLearning.AI</a>: LangChain for LLM Application Development </li>
    <li><a href="https://www.cloudskillsboost.google/course_templates/536">Google</a>: Introduction to Generative AI </li>
    <li><a href="https://www.cloudskillsboost.google/course_templates/554">Google</a>: Introduction to Responsible AI</li>
    <li><a href="https://learnprompting.org/">LearningPrompting</a>: Your Guide to Generative AI</li>
    <li><a href="https://learn.microsoft.com/en-us/training/paths/introduction-generative-ai/">Microsoft</a>: Microsoft Azure AI Fundamentals: Generative AI</li>
    <li><a href="https://pll.harvard.edu/course/cs50s-introduction-artificial-intelligence-python/2023-05">Harvard University</a>: Harvard AI Introduction </li>
    <li><a href="https://pll.harvard.edu/course/data-science-machine-learning">Harvard University</a>: Data Science: Machine Learning </li>
    <li><a href="https://explore.skillbuilder.aws/learn/course/external/view/elearning/17763/foundations-of-prompt-engineering">AWS</a>: Foundations of Prompt Engineering </li>
    <li><a href="https://explore.skillbuilder.aws/learn/public/learning_plan/view/1909/generative-ai-learning-plan-for-decision-makers">AWS</a>: Generative AI Learning Plan for Decision Makers </li>
    <li><a href="https://www.coursera.org/learn/generative-ai-with-llms">AWS-coursera.org</a>:  Generative AI with Large Language Models</li>
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

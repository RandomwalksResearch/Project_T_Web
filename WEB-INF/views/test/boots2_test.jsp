<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <title>부트스트랩 템플릿</title>
  <!-- 부트스트랩 -->
  <link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">

</head>
<body>
  <div class="container">
    <div class="jumbotron">
      <div class="row">
        <div class="col-xs-12">
          <h1 class="text-center">Dr. Norman Borlaug</h1>
          <h2 class="text-center"><em>The man who saved a billion lives</em></h2>
          <div class="thumbnail"><img src="https://c2.staticflickr.com/4/3689/10613180113_fdf7bcd316_b.jpg">
            <div class="caption text-center">Dr. Norman Borlaug, third from left, trains biologists in Mexico on how to increase wheat yields - part of his life-long war on hunger.</div>
          </div>
          <div class="col-xs-12 col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2">
            <h3>Here's a time line of Dr. Borlaug's life:</h3>
            <ul>
              <li><strong>1914</strong> - Born in Cresco, Iowa</li>
              <li><strong>1933</strong> - Leaves his family's farm to attend the University of Minnesota, thanks to a Depression era program known as the "National Youth Administration"</li>
              <li><strong>1935</strong> - Has to stop school and save up more money. Works in the Civilian Conservation Corps, helping starving Americans. "I saw how food changed them", he said. "All of this left scars on me."</li>
              <li><strong>1937</strong> - Finishes university and takes a job in the US Forestry Service</li>        
              <li><strong>1938</strong> - Marries wife of 69 years Margret Gibson. Gets laid off due to budget cuts. Inspired by Elvin Charles Stakman, he returns to school study under Stakman, who teaches him about breeding pest-resistent plants.</li>        
              <li><strong>1941</strong> - Tries to enroll in the military after the Pearl Harbor attack, but is rejected. Instead, the military asked his lab to work on waterproof glue, DDT to control malaria, disenfectants, and other applied science.</li>      
              <li><strong>1942</strong> - Receives a Ph.D. in Genetics and Plant Pathology</li>        
              <li><strong>1944</strong> - Rejects a 100% salary increase from Dupont, leaves behind his pregnant wife, and flies to Mexico to head a new plant pathology program. Over the next 16 years, his team breeds 6,000 different strains of disease resistent wheat - including different varieties for each major climate on Earth.</li>
              <li><strong>1945</strong> - Discovers a way to grown wheat twice each season, doubling wheat yields</li>    
              <li><strong>1953</strong> - crosses a short, sturdy dwarf breed of wheat with a high-yeidling American breed, creating a strain that responds well to fertalizer. It goes on to provide 95% of Mexico's wheat.</li>        
              <li><strong>1962</strong> - Visits Delhi and brings his high-yielding strains of wheat to the Indian subcontinent in time to help mitigate mass starvation due to a rapidly expanding population</li>        
              <li><strong>1970</strong> - receives the Nobel Peace Prize</li>
              <li><strong>1983</strong> - helps seven African countries dramatically increase their maize and sorghum yields</li>
              <li><strong>1984</strong> - becomes a distinguished professor at Texas A&M University</li>
              <li><strong>2005</strong> - states "we will have to double the world food supply by 2050." Argues that genetically modified crops are the only way we can meet the demand, as we run out of arable land. Says that GM crops  are not inherently dangerous because "we've been genetically modifying plants and animals for a long time. Long before we called it science, people were selecting the best breeds."</li>
              <li><strong>2009</strong> - dies at the age of 95.</li>      
            </ul>
            <blockquote>
              <p>"Borlaug's life and achievement are testimony to the far-reaching contribution that one man's towering intellect, persistence and scientific vision can make to human peace and progress."</p>
              <footer><cite>Indian Prime Minister Manmohan Singh</cite></footer>
            </blockquote>
            <h3>If you have time, you should read more about this incredible human being on his <a href="https://en.wikipedia.org/wiki/Norman_Borlaug" target="_blank">Wikipedia entry</a>.</h3>
          </div>
        </div>
      </div> 
    </div>
    <footer class="text-center">
      <hr>
      <p>Written and coded by <a href="https://www.freecodecamp.com/quincylarson" target="_blank">Quincy Larson</a>.</p>
    </footer>  
  </div>  

  <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
  <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
  <script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
</body>
</html>
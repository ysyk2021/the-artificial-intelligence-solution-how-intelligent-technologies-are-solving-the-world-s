npm install
npx honkit epub ./ the-artificial-intelligence-solution-how-intelligent-technologies-are-solving-the-world-s-biggest-problems.epub

ebook-convert the-artificial-intelligence-solution-how-intelligent-technologies-are-solving-the-world-s-biggest-problems.epub the-artificial-intelligence-solution-how-intelligent-technologies-are-solving-the-world-s-biggest-problems.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

ebook-convert the-artificial-intelligence-solution-how-intelligent-technologies-are-solving-the-world-s-biggest-problems.epub the-artificial-intelligence-solution-how-intelligent-technologies-are-solving-the-world-s-biggest-problems.docx --no-chapters-in-toc --chapter-mark=none --disable-markup-chapter-headings --docx-no-toc --docx-no-cover --docx-page-size=a5 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-artificial-intelligence-solution-how-intelligent-technologies-are-solving-the-world-s-biggest-problems.pdf cat 2-end output the-artificial-intelligence-solution-how-intelligent-technologies-are-solving-the-world-s-biggest-problems-FINAL.pdf

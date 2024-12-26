# 📚 Company DTD Project

A structured and styled solution to the class assignment showcasing XML concepts along with DTD, XSLT, and HTML integration.

---

## 🗂️ Project Structure

| File Name       | Purpose                                                                                  |
|------------------|------------------------------------------------------------------------------------------|
| **Company.dtd**  | Defines the rules and structure (Document Type Definition) for `Company.xml`.            |
| **Company.xml**  | Contains the main data structured following the DTD rules.                               |
| **Company.xsl**  | An XSLT file to style and transform XML data into a user-readable format (e.g., HTML).   |
| **Company.html** | The output HTML file generated after applying the XSLT transformation on `Company.xml`. |

---

## 🚀 How to Use

### 1️⃣ **Validation**
- Ensure `Company.xml` follows the rules specified in `Company.dtd`.
- Use any standard XML editor or validator tool:
    - Editors: [IntelliJ IDEA](https://www.jetbrains.com/idea/), [VS Code](https://code.visualstudio.com/), [Notepad++](https://notepad-plus-plus.org/).
    - Online validators: [XML Validation](https://www.xmlvalidation.com/).

### 2️⃣ **Transformation**
- Use an XSLT processor (e.g., [Saxon](https://www.saxonica.com/)) or open the XML file directly in browsers like Chrome or Firefox to apply the XSLT transformation.
- This will convert `Company.xml` into a styled `Company.html`.

### 3️⃣ **Viewing Results**
- Open the resulting `Company.html` file in your browser to see the data presented in a styled format.

---

## ⚒️ Tools & Requirements

- **XML Editor**: IntelliJ IDEA, Visual Studio Code, or any text editor with XML support.
- **Browser**: Chrome, Firefox, or any modern browser with XSLT support.
- **XSL Processor**: ([Optional](https://www.saxonica.com/)).
- **Validation Tools**: Built-in IDE validator or online tools.

---

## 🧠 Learning Objectives

This project demonstrates:
- **DTD**: Defining XML document structure and rules.
- **XML**: Creating well-formed and valid XML documents.
- **XSLT**: Transforming XML data into presentable formats like HTML.
- **HTML**: Developing styled outputs for user-friendly data representation.

---

### 🎓 Class Assignment Highlights

- **Author**: Ayoub Youhad
- **Focus**: XML, DTDs, and XSLT transformation.

---

## 📝 Notes

- Ensure all files (`Company.dtd`, `Company.xml`, `Company.xsl`, `Company.html`) remain in the **same directory** for proper linkage.
- Feel free to modify the XSLT in `Company.xsl` to customize output styling in `Company.html`.

---

💡 **Tip:** Browsers like Firefox support XSLT transformations directly – just open `Company.xml`, and if `Company.dtd` and `Company.xsl` are properly linked, you’ll see the styled output!  
For advanced transformations, consider using standalone XSL processors.

---

## ❤️ Thank You
Happy Coding!
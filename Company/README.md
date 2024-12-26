# 🏢 Company XML Projects

This repository contains two XML-based projects demonstrating the use of **DTD (Document Type Definition)** and **XSD (XML Schema Definition)** to define, validate, transform, and present hierarchical XML data. These projects also showcase the transformation of XML into HTML using **XSLT**.

---

## 📋 Projects Overview

### Project 1️⃣: **Company DTD Project**
This project focuses on **DTD** for XML validation and uses **XSLT** to transform XML into an HTML document.

#### Files Included:
- **Company.dtd**: Specifies the structure and validation rules for XML data.
- **Company.xml**: Contains XML data conforming to the structure defined in `Company.dtd`.
- **Company.xsl**: Performs XSLT transformations to style and display the XML content.
- **Company.html**: The resulting HTML file after transforming `Company.xml`.

#### Key Features:
- Define and validate XML files using DTD.
- Transform XML into a user-friendly HTML format.

---

### Project 2️⃣: **Company Schema Project**
This project emphasizes **XSD** for advanced XML validation, offering stricter constraints and precision compared to DTD.

#### Files Included:
- **Company.xsd**: Specifies the structure, data types, and validation rules for XML using XSD.
- **Company.xml**: Contains XML data validated against `Company.xsd`.

#### Key Features:
- Validate XML with XSD for robust data type and structure enforcement.
- Use hierarchical constraints and relationships for better XML modeling.

---

## 🚀 How to Use

### 1️⃣ Company DTD Project:
1. **Validation**:
    - Use an XML editor (e.g., IntelliJ IDEA or Visual Studio Code) to validate `Company.xml` against `Company.dtd`.
2. **Transformation**:
    - Apply `Company.xsl` to `Company.xml` using an XSLT processor (like Saxon or Xalan) or open it in a browser supporting XSLT.
3. **View Result**:
    - Open the generated `Company.html` in any web browser.

### 2️⃣ Company Schema Project:
1. **Validation**:
    - Validate `Company.xml` against `Company.xsd` using IDEs (e.g., IntelliJ IDEA) or online XML validators.
2. Ensure the schema reference is included in the XML file:
   ```xml
   <Company xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
            xsi:noNamespaceSchemaLocation="Company.xsd">
     <!-- XML Data -->
   </Company>
   ```

---

## 🛠️ Tools and Requirements
To explore these projects, you will need:
- **XML Editors**: IntelliJ IDEA, Visual Studio Code, or Notepad++.
- **Validation Tools**: Built-in XML validators or online tools like [XMLValidation](https://www.xmlvalidation.com/).
- **XSLT Processors** (optional): Saxon, Xalan, or Firefox (supports built-in XSLT transformation).
- **Web Browsers**: Chrome, Edge, Firefox for viewing transformed HTML files.

---

## 🧠 What I Learned
- **DTD**: Define and validate basic rules for XML.
- **XSD**: Leverage more advanced schema definitions to validate XML with stricter rules.
- **XSLT**: Transform XML files into a readable and styled format like HTML.

---

## ❤️ Thank You!

Feel free to use these projects to deepen your knowledge of XML, DTD, XSD, and XSLT.  
Happy learning and coding! 😊
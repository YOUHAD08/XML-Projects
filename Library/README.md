# 📚 Library XML Project

This project demonstrates how to use **DTD (Document Type Definition)** to define and validate the structure of an XML file and highlights the transformation of XML to HTML using **XSLT (Extensible Stylesheet Language Transformations)**.

---

## 📂 Project Files

| **File Name**       | **Description**                                                                                     |
|----------------------|-----------------------------------------------------------------------------------------------------|
| `Library.dtd`        | Defines the rules and structure for the XML file (`Library.xml`) using **DTD**.                    |
| `Library.xml`        | Contains XML data structured for a library and validated against the `Library.dtd`.                |
| `Library.xsl`        | Stylesheet used to transform `Library.xml` into a human-readable HTML document.                    |
| `Library.html`       | The resulting **HTML file** after applying the XSLT transformation to `Library.xml`.               |

---

## 📝 Project Overview

This project covers the fundamentals of working with **XML**, **DTD**, and **XSLT** to:
1. **Define Structure Rules**: Use `Library.dtd` to ensure that XML data is correctly formatted.
2. **Validate XML**: Validate the `Library.xml` file against the `Library.dtd` rules.
3. **Transform XML**: Use `Library.xsl` to convert `Library.xml` into a styled HTML document for easier readability.
4. **Display Results**: View the transformed data in a web browser through `Library.html`.

---

## 🚀 How to Use

### Step 1: Validation
1. Open `Library.xml` in an XML editor (e.g., IntelliJ IDEA, Visual Studio Code, or Notepad++).
2. Validate `Library.xml` against `Library.dtd` to ensure it complies with the defined structure.

   Example DTD declaration in the XML file:
   ```xml
   <!DOCTYPE Library SYSTEM "Library.dtd">
   ```

### Step 2: Transformation
1. Use `Library.xsl` to apply an XSLT transformation to `Library.xml`.
2. Use an XSLT processor like **Saxon**, **Xalan**, or even modern browsers (e.g., Firefox) that support XSLT transformations.

### Step 3: View the Results
1. Open the generated `Library.html` in any web browser to view the styled and transformed data.

---

## 🛠️ Tools and Requirements

To work with the files in this project, you will need:

- **XML Editor**: IntelliJ IDEA, Visual Studio Code, or Notepad++ for editing and validating XML and DTD files.
- **XSLT Processor (optional)**: Tools like Saxon or an XML-compatible browser (e.g., Firefox) for applying XSL transformations.
- **Web Browser**: Chrome, Edge, Firefox, or any other browser to view the final `Library.html`.

---

## 📌 Key Concepts Covered

| **Concept**   | **Learning Objective**                                                                                      |
|---------------|------------------------------------------------------------------------------------------------------------|
| **DTD**       | Learn how to define and enforce structure rules for well-formed XML data.                                   |
| **XSLT**      | Understand how to transform raw XML data into a clean, human-readable format like HTML.                     |
| **Validation**| Practice validating XML files to conform to structural and content rules defined in a DTD.                  |

---

## 🏆 What I Gained

- A clear understanding of how to define data structures using **DTD**.
- Practical experience in validating XML files and catching structural errors.
- Knowledge of how to transform XML into user-friendly formats like HTML using **XSLT**.

---

## 📖 Example Structure of `Library.xml`

Below is an example of how the `Library.xml` file might look, validated against `Library.dtd`.

```xml
<!DOCTYPE Library SYSTEM "Library.dtd">
<Library>
    <Book>
        <Title>The Great Gatsby</Title>
        <Author>F. Scott Fitzgerald</Author>
        <Year>1925</Year>
    </Book>
    <Book>
        <Title>1984</Title>
        <Author>George Orwell</Author>
        <Year>1949</Year>
    </Book>
</Library>
```

---

## ❤️ Thank You!

Feel free to use, explore, and modify this project to deepen your understanding of XML, DTD, and XSLT.  
Happy coding! 😊
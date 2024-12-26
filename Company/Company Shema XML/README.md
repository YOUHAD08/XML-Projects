# 📄 Company Schema XML Project

A clean, well-structured solution to the class assignment showcasing XML Schema Definition (XSD) and validation concepts.

---

## 🗂️ Project Structure

| File Name       | Purpose                                                                                   |
|------------------|-------------------------------------------------------------------------------------------|
| **Company.xsd**  | Defines the **XML Schema (XSD)** specifying the structure, rules, and constraints for the `Company.xml` document. |
| **Company.xml**  | An **XML file** containing data that adheres to the rules defined in `Company.xsd`.       |

---

## 🚀 How to Use

### 1️⃣ **Validation**
- Ensure that the `Company.xml` conforms to the schema defined in `Company.xsd`.
- Use any XML validation tool that supports XSD:
    - Editors: [IntelliJ IDEA](https://www.jetbrains.com/idea/), [VS Code](https://code.visualstudio.com/), [Notepad++](https://notepad-plus-plus.org/).
    - Online Tools: [XML Validation](https://www.xmlvalidation.com/) or [FreeFormatter XML Validator](https://www.freeformatter.com/xml-validator-xsd.html).

### 2️⃣ **Viewing/Editing XML**
- Open the `Company.xml` file in your preferred XML editor.
- Make sure the **namespace** or any schema references in the XML file properly align with `Company.xsd`.

---

## ⚒️ Tools & Requirements

- **XML Editor**: IntelliJ IDEA, Visual Studio Code, or any compatible XML editor.
- **Validation Tools**:
    - Built-in IDE Schema Validators (e.g., IntelliJ or Eclipse).
    - Online XML/XSD validators or standalone validators like Saxon or Xerces.
- A modern editor to edit or view XML files in a structured format.

---

## 🧠 Learning Objectives

This project demonstrates:
- **XML Schema (XSD)**: Defining advanced structure, data types, and constraints for XML documents.
- **XML Validation**: Ensuring the XML file adheres to the schema rules.
- **XML Namespaces**: Using standardized namespaces or unique references for schema association.

---

### Example XML Schema Association:

Here's an example of how `Company.xml` should link to `Company.xsd`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<Company xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
         xsi:noNamespaceSchemaLocation="Company.xsd">
  <!-- Your XML data here -->
</Company>
```

Ensure the `xsi:noNamespaceSchemaLocation` attribute correctly points to the location of `Company.xsd`.

---

## 📖 Key Concepts Explored

- **Defining Schemas (XSD)**:
    - Set restrictions on data types, enumerations, and child elements.
    - Specify element attributes and child hierarchies.
- **Validating XML**:
    - Associate XML files with XSD for structured validation.
- **Best Practices in XML Design**:
    - Proper use of namespaces and schema references.

---

## ✨ How to Work with the Files

1. Place `Company.xml` and `Company.xsd` in the same directory.
2. Make sure `Company.xml` is linked to `Company.xsd` using the `noNamespaceSchemaLocation` attribute.
3. Use any supporting editor or online tool to validate the XML against the XSD schema.

---

💡 **Tip:** IDEs like IntelliJ IDEA or Visual Studio Code provide auto-complete features for XML files linked with valid XSD schemas. This makes working with large XML structures much easier!

---

## ❤️ Thank You
Happy learning and coding!
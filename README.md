# Syntax
**Syntax** is a lightweight Markdown parser built in Swift.  
It converts Markdown into HTML, with support for metadata parsing and extensible modifiers.

Originally based on [Ink](https://github.com/JohnSundell/Ink) by John Sundell.  

## Usage

```swift
import Syntax

let parser = MarkdownParser()
let html = parser.html(from: "# Hello, Markdown!")
```

To access metadata:

```swift
let result = parser.parse("""
---
title: Hello
---

# Hello
""")

let title = result.metadata["title"]
let html = result.html
```

## Installation

Add **Syntax** to your `Package.swift`:

```swift
.package(url: "https://github.com/thigcampos/syntax.git", branch: "main")
```

Then import it in your Swift code:

```swift
import Syntax
```

## License
This fork is licensed under MIT License. Check [LICENSE](LICENSE) for more information.

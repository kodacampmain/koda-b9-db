```mermaid
---
title: Diagram
---
erDiagram
person {
    name string
    age number
}
building {
    area number
    address string
}
person ||--o{ building : ownership
```

each person can have 0 or more buildings

```mermaid
erDiagram

suppliers {
    name string
}
products {
    name string
}
suppliers }|--|{ products : supplied
```
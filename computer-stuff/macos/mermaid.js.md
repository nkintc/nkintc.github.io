# mermaid.js

Mermaid tree

```text
graph TB  %% comment 
    a(computer)--> b.top
    b.top[CLI] -->|Link text| B(taskwarrior)
    B --> C{projects}
    C -->|One| D[mollusk]
    C -->|Two| E[brainless]
    
		b.top --> c(chrome bookmarks)
		b.top --> d(alfred snips)

		c --> c.1(mobile) --> c1(bus)
		c --> c.2(ref)
		d --> d.1(mermaid)
		d --> d.2(ref)
```




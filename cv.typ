#show heading: set text(font: "Linux Biolinum")

#show link: underline
#set page(
 margin: (x: 0.9cm, y: 1.3cm),
)
#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

= Eva Pace (she/her)

#link("https://github.com/evaporei")[Github] | #link("https://gitlab.freedesktop.org/eva")[Gitlab] | #link("https://www.linkedin.com/in/evapace/")[LinkedIn] |
#link("mailto:eba.pachi@gmail.com")[eba.pachi\@gmail.com]

#chiline()

Software Engineer with 6 years of experience. Worked with Web, FFI, WebAssembly and Blockchain. Currently contributing to GStreamer.

== Skills
#chiline()

Rust - C - FFI - WebAssembly - PostgreSQL - JavaScript - Node.js

== Selected Experience
#chiline()

*Coding Experience - GStreamer / Multimedia* #h(1fr) 2023/08 -- Present \
Igalia #h(1fr) A Coruña, Galicia, Spain (remote) \
- https://gitlab.freedesktop.org/gstreamer/gstreamer
- https://gitlab.freedesktop.org/gstreamer/gstreamer-rs
- https://gitlab.freedesktop.org/gstreamer/gst-plugins-rs

*Rust Engineer* #h(1fr) 2021/04 -- 2023/02 \
Edge & Node #h(1fr) San Francisco, US (remote)
\
Developed a decentralized ETL client software for  #link("https://thegraph.com")[The Graph]. Delivered features such as: \
- A new WebAssembly runtime for #link("https://github.com/graphprotocol/graph-node")[graph-node], that handled and mapped multiple ABI formats for different versions of the #link("https://www.assemblyscript.org")[AssemblyScript] programming language;
- Integration of the first non-EVM compatible chain (#link("https://near.org")[NEAR Protocol]) into the client.
Advocated and contributed to open source software such as:
- #link("https://github.com/graphprotocol/graph-node")[graph-node]: Rust node that indexes blockchain data and serves it via GraphQL;
- #link("https://github.com/graphprotocol/graph-cli")[graph-cli]: tool for creating subgraphs, which are a programmable ETL that reduces blockchain data to a store;
- #link("https://github.com/graphprotocol/graph-ts")[graph-ts]: AssemblyScript standard library for subgraph development.

*Senior Software Engineer* #h(1fr) 2020/07 -- 2021/03 \
Magazine Luiza #h(1fr) São Paulo, Brazil (remote) \
- Developed MagaluPay, the company's digital account, which had over 2 million users;
- Integrated the back-end with the new government instant payments API (PIX). \

*Software Engineer* #h(1fr) 2017/10 -- 2020/07 \
Pagar.me #h(1fr) São Paulo, Brazil (on-site)
- Rewrote a C library to Rust that implemented a payment terminal protocol using FFI and WebAssembly;
- Maintained the core payments API, which mostly consisted of distributed systems challenges;
- Developed the payment link product using Next.js and updated client SDKs in Python, Java and Ruby to support it;
- Made the chargeback system handle the second presentment.

== Education
#chiline()

*Software Systems: Behind the Abstractions* - Bradfield CS (remote) #h(1fr) 2022/09 -- 2022/11 \

*Purely Functional Data Structures* - UFABC (Santo André, Brazil) #h(1fr) 2019/11 \

*Category Theory* - UFABC (Santo André, Brazil) #h(1fr) 2019/08 \

*Analysis and Systems Development (Associate Degree)* - FIAP (São Paulo, Brazil) #h(1fr) 2015/01 -- 2016/12 \

== Extra-curricular Activities
#chiline()

*Podcast: Rust* - TOTVS (Brazil, remote) #h(1fr) 2020/11 \
Guest on a podcast about Rust. We talked about the advantages and disadvantages of the language and ecosystem. #link("https://www.buzzsprout.com/774398/6533485-totvs-developers-21-rust")[Podcast link].\

*Talk: Interop with Android, IOS and WASM in the same project* - Rust LATAM (Uruguay, on-site) #h(1fr) 2019/03 \
Talk about how we did a Rust library at Pagar.me which had to be compiled to Android, iOS and WASM at the same time. Links for: #link("https://www.youtube.com/watch?v=W-HUyTwV4LA")[video] and #link("https://github.com/evaporei/doom-fire-interop")[repository].\

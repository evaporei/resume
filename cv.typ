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

Computer magician focusing at the data. I turn bytes into money for fun. I value performance and simplicity above all.

== Skills
#chiline()

Rust - Ethereum - WebAssembly - FFI - C/C++ - PostgreSQL - JavaScript - AWS - Whatever gets it done

== Selected Experience
#chiline()

*Rust Engineer* #h(1fr) 2024/10 -- Present \
iSeatz #h(1fr) New Orleans, US (remote) \
I am working in replacing old infrastructure with high-performance Rust and Elixir microservices.
- Spearheading several integrations and webhooks, as well as fixing high-profile bugs regarding payments and financial calculations.
- Fixed many issues with the new infrastructure, operating Elixir, TypeScript and Rust codebases, as well as diverse deployments.

*Coding Experience - GStreamer / Multimedia* #h(1fr) 2023/08 -- 2024/03 \
Igalia #h(1fr) A Coruña, Galicia, Spain (remote) \
- Created two WebRTC plugins (sink & src) for Video Room conferencing using #link("https://janus.conf.meetecho.com/")[Janus] in #link("https://gitlab.freedesktop.org/gstreamer/gst-plugins-rs")[gst-plugins-rs] (Rust);
- Contributed to the "Rendering Smartly" feature in GES (Video & Audio Editing Services) in #link("https://gitlab.freedesktop.org/gstreamer/gstreamer")[GStreamer] (C);
- General maintenance (documentation, updating libraries, fixing examples, etc).

*Rust Engineer* #h(1fr) 2021/04 -- 2023/02 \
Edge & Node #h(1fr) San Francisco, US (remote)
\
Developed a decentralized ETL client software for  #link("https://thegraph.com")[The Graph]. Some highlights from my work are: \
- A new WebAssembly runtime for #link("https://github.com/graphprotocol/graph-node")[graph-node], that handled and mapped multiple ABI formats for different versions of the #link("https://www.assemblyscript.org")[AssemblyScript] programming language;
- Led codebase migration to support our first non-EVM compatible chain (#link("https://near.org")[NEAR Protocol]).
Advocated and contributed to open source software such as:
- #link("https://github.com/graphprotocol/graph-node")[graph-node]: Rust node that indexes blockchain data and serves it via GraphQL;
- #link("https://github.com/graphprotocol/graph-cli")[graph-cli]: tool for creating subgraphs, which are a programmable ETL that reduces blockchain data to a store;
- #link("https://github.com/graphprotocol/graph-ts")[graph-ts]: AssemblyScript standard library for subgraph development.

*Senior Software Engineer* #h(1fr) 2017/10 -- 2020/07 \
Pagar.me #h(1fr) São Paulo, Brazil (on-site)
- Rewrote a C library to Rust, implementing a payment terminal protocol using FFI and WebAssembly;
- Maintained the core payments API, with many challenging distributed systems problems;
- Developed the Payment Link product using Next.js and updated client SDKs in Python, Java and Ruby to support it;
- Made the chargeback system handle the second presentment.

== Education
#chiline()

*Algorithms and Data Structures* - Ada & Google (remote) #h(1fr) 2024/08 -- 2024/12 \

*Computer Science Intensive* - Bradfield CS (remote) #h(1fr) 2023/06 -- 2024/06 \

*Software Systems: Behind the Abstractions* - Bradfield CS (remote) #h(1fr) 2022/09 -- 2022/11 \

*Purely Functional Data Structures* - UFABC (Santo André, Brazil) #h(1fr) 2019/11 \

*Category Theory* - UFABC (Santo André, Brazil) #h(1fr) 2019/08 \

*Analysis and Systems Development (Associate Degree)* - FIAP (São Paulo, Brazil) #h(1fr) 2015/01 -- 2016/12 \

== Extra-curricular Activities
#chiline()

*Talk: Interop with Android, IOS and WASM in the same project* - Rust LATAM (Uruguay, on-site) #h(1fr) 2019/03 \
Technical presentation on making a cross-platform Rust library targeting Android, iOS and WASM. #link("https://www.youtube.com/watch?v=W-HUyTwV4LA")[Video] and #link("https://github.com/evaporei/doom-fire-interop")[repository].\

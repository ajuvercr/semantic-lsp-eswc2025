

# Related work

Start: [The YASGUI family of SPARQL clients](https://dl.acm.org/doi/10.3233/SW-150197) 10.3233/SW-150197
01 January 2017

> The YASGUI family of SPARQL clients enables publishers to improve ease of access for their SPARQL endpoint
- Help publishers to improve consumers experience
  > The curious developer or potential enthusiast who wants to have a first taste of Linked Data is easily scared away by the current set of SPARQL clients  
  > Handles many sparql clients and their functionality
  > They look at feature of clients, but we are not a client, we are an editor. For them it's a feature if the client comes with an easy to reuse library, we are only a library.
  > Full namespace URIs are completed as you type, using the Prefix.cc web service. Properties and classes are auto-completed as well, using the Linked Open Vocabularies [2] (LOV) API

Subs:
- [YASGUI: Not Just Another SPARQL Client](https://ceur-ws.org/Vol-1056/salad2013-1.pdf) SALAD 2013 Workshop 10.1007/978-3-642-41242-4_7

Supers:
- [Getting the Most Out of Wikidata: Semantic Technology Usage in Wikipedia’s Knowledge Graph](https://link.springer.com/chapter/10.1007/978-3-030-00668-6_23#Sec4) ISWC 2018
  Hover wd entity: ource displays a tooltip with a label and a short textual description from Wikidata (eg hovering on Q146 shows “cat (Q146): domesticated species of feline”)
  Auto-completion: uses main labels and aliases, and ranks proposals by popularity in Wikipedia
  > Customisation Matters.   We are convinced that our own extensions to the query service played an important role in its success. The labelling, support for Wikidata’s special value types (e.g., coordinates on other planets), and Wikidata-aware assistance in the Web UI improve utility and acceptance of the service.
  > SPARQL is Usable.   Most of the Wikidata community, including developers, had no prior contact with SPARQL. An impressive amount of SPARQL-literacy has developed very quickly. There is extensive documentation and support now, including a community project Request a QueryFootnote 22 where experts design queries for novices.


- [The Semantic Web: Two Decades On](https://aidanhogan.com/docs/semantic-web-now.pdf) 10.3233/SW-190387
> The Semantic Web lacks usable systems & tools (developer-friendly resources are seeing more adoption)


- [Representing COVID-19 information in collaborative knowledge graphs: The case of Wikidata](https://content.iospress.com/articles/semantic-web/sw210444#x1-8000-3) Turki2021RepresentingCI
> the query service provides a visual interface to create queries, and makes it easier for beginners to customize queries


- [Investigating the potential of the semantic web for education: Exploring Wikidata as a learning platform](https://link.springer.com/article/10.1007/s10639-023-11664-1#Sec18) EvensteinSigalov2023
> encourages active learning, This exposes students to issues such as ontologies, data modeling and basic querying skills, as well as data visualization, gaps, bias, sourcing and completeness, strengthening the students’ data literacy.
> attest to the complexity of this relatively new platform. It seems that there is still a high threshold for engagement, requiring specific skills to use the platform to its full potential.



Next: LSP impact on languages

- [Merlin: A Language Server for OCaml (Experience Report)](https://dl.acm.org/doi/10.1145/3236798) 10.1145/3236798
> Proponents of a new or niche programming language wish to provide language support for all major IDEs and editors, and the only practical way to do this is to build tools to share the language-awareness logic among many different editors. We use the term language server to refer to a tool providing this language-aware logic
> The main technical piece required to build a language server is a language frontend (as found in typical language implementations: parsing and static analysis) that is reasonably incremental (for responsiveness) and supports partial programs with missing or erroneous program fragments.
> Merlin supports editing several file buffers at once, but each buffer belongs to an independent session, with no cross-session communication. Merlin never tries to synchronize or share partial information from several files being edited simultaneously. In practice this heuristic simplification works very well, for at least two reasons. First, each session typically has access to a mostly-correct interface for the other files coming from an old build. Second, programmers typically spend time editing implementation files foo.ml without breaking the interface file foo.mli, allowing new builds to create correct a foo.cmi even if the whole build fails on partial files.
> The recovery algorithm makes use of this property by not trying to backtrack in general: all the input that has been parsed is kept – even though the most satisfying correction for the user could have been to drop a token. The recovery will only try to complete the parse by filling holes, either by synthesizing values or by resuming the parse using tokens coming later.
> Thoughts on language tooling
  > No spec no tests (what should it do is not defined)
  > Bc the ls is so close to the user, when it gives incorrect feedback the user reacts more strongly compared to things like crazy compiler errors
  > 

- [Execution vs Parse-based Language Servers](https://stefan-marr.de/papers/dls-marr-et-al-execution-vs-parse-based-language-servers/) 10.1145/3563834.3567537
  > Ook een paper over de implementatie van lsps 

- [Editing support for software languages: implementation practices in language server protocols](https://dl.acm.org/doi/10.1145/3550355.3552452) (surey)  10.1145/3550355.3552452
    > Mentions stardog things
    > matrix for implementations and features


- [Language Server Protocol: An Introduction to the Protocol, its Use, and Adoption for Web Modeling Tools](https://emisa-journal.org/emisa/article/view/320) 


Why LSP?

- [The state of the art in end-user software engineering](https://dl.acm.org/doi/abs/10.1145/1922649.1922658) 10.1145/1922649.1922658
> end-user software engineering: and end user might be a reserch scientist crawling wikidata or secretaries, accountants, children. Domain experts (persuading users to engage in more rigorous software engineering activities)
> Program: "a collection of specifications that may take variable inputs, and that can be executed (or interpreted) by a device with computational capabilities.", building logical entities with RDF.
> 5 parts
  - Requirements: How the software should behave in the world
  - Design and specifications: How the software behaves internally to achieve the requirements
  - Reuse: Using preexisting code to save time and avoid errors (including integration, extension, and other perfective maintenance)
  - Testing and Verification: Gaining confidence about correctness and identifying failures.
    - A central issue for any type of verification is the decision about whether a particular program behavior or output is correct. The source of such knowledge is usually referred to as an oracle. Oracles might be people, making more or less formal decisions about the correctness of program behavior, or oracles can be explicitly documented definitions of the correct and intended behavior
    - Detecting erros with Testing
    - checking against specifications
    - consistency checking
  - Debuggin: Repairing known failures by locating and correcting errors.
> Persuading People to Use EUSE Tools
  (1) Surprise the user in order to raise curiosity about a feature.
  (2) Provide explanations to satisfy the user’s curiosity and encourage trying out the
  feature.
  (3) Give a reward for trying the feature, encouraging future use of the feature


- [How Are Java Software Developers Using the Eclipse IDE?](file:///home/silvius/Downloads/How_Are_Java_Software_Developers_Using_the_Eclipse.pdf) javaEngineer



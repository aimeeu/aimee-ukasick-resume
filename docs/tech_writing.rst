.. ===============LICENSE_START=======================================================
.. Aimee Ukasick CC-BY-4.0
.. ===================================================================================
.. Copyright (C) 2019 Aimee Ukasick. All rights reserved.
.. ===================================================================================
.. This documentation file is distributed by Aimee Ukasick
.. under the Creative Commons Attribution 4.0 International License (the "License");
.. you may not use this file except in compliance with the License.
.. You may obtain a copy of the License at
..
.. http://creativecommons.org/licenses/by/4.0
..
.. This file is distributed on an "AS IS" BASIS,
.. WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
.. See the License for the specific language governing permissions and
.. limitations under the License.
.. ===============LICENSE_END=========================================================

=================
Technical Writing
=================
I've been writing in one area or another since I was a child - silly poems,
short stories in grade school, exceedingly bad poetry, and college research
papers. My technical writing started a few years after I became a software
developer. After my colleagues found out I had taught English as a Second
Language, no matter what project I worked on I was asked to proofread UI text,
write Help content, work on business requirements, and create design
documentation in addition to designing, coding, and testing software.


The Reasons, or Why I Like Tech Writing
=======================================
Good documentation is key to an open source project's widespread adoption by
both end-users and developers, yet creating documentation seems to be the last
thing on the list, almost an afterthought in many cases. As an end-user, I've
been frustrated more than once by incomplete installation and user guides with higgledy-piggledy content.
Lack of details, screenshots, and step-by-step organization are areas I am good at addressing.
As a developer, I've been equally frustrated by
the lack of comprehensive API documentation. Both of these drove me to focus
more on tech writing than on developing software in recent years.

- I like to organize chaos
- I like to bring clarity to muddy waters
- I like to enable developers to be better documentors, whether it's providing them with page templates or enabling the creation of automated API documentation from a Swagger JSON file
- I like figuring out how stuff works and creating guides to help the next user or developer


I've created documentation in HTML, reStructuredText, and Markdown for open source projects, internal company projects, and my personal projects on GitHub.

My Contributions
================

Publicly Available Docs
-----------------------
Acumos
++++++
| **Markup**: reStructuredText
| **Tools**: Sphinx, Pandoc
| `Acumos Docs <https://docs.acumos.org/en/athena/>`_ | `Acumos GitHub <https://github.com/acumos/documentation>`_ | `Acumos Wiki <https://wiki.acumos.org>`_

My involvement with Acumos documentation started with a phone call from JM, my AVP, asking me to take a look at the Acumos project's docs and tell him what was missing. This was two weeks prior to the project's launch as an open source project in the Linux Foundation. An automated documentation project had been created using Sphinx, with submodules linking to most of the component repositories. However, developers hadn't been given guidelines on creating documentation: file structure, naming, content, reStructuredText. In addition, most of the end-user documentation was non-existent, and nobody had even started pulling all the docs together into a coherent, user-friendly format. So I hatched a plan:

- Analyze all the docs in the component repos
- Create detailed Jira tickets for shortcomings
- Work with developers to resolve issues, many of which resulted from content being created with Word and converted to rST using Pandoc
- Brush up on Sphinx
- Move all end-user docs to the Docs project so I would have merge control
- Create and/or edit the end-user docs, add screen shots, clarify instructions
- Create and organize the main docs site (docs.acumos.org) as well as tweak the theme for Acumos colors

I had the part-time help of one person reviewing the component docs, but the rest was up to me. I put in two 70-hr weeks getting the automated documentation and the wiki ready for the project's public launch at the Open Networking Summit in 2018.

I took up the role of Docs PTL for the first release of Acumos in December, 2018.

My duties included:

- `Docs <https://wiki.acumos.org/display/DOCS>`_ PTL: created, edited, and curated automated documentation (`RTD <https://docs.acumos.org/en/athena/>`_, `GitHub <https://github.com/acumos/documentation/tree/athena>`_) for the first release
- Wiki Wiz: a few pages had been created with content ported from an internal wiki, but I ran with it -- structured the rest of the `wiki <https://wiki.acumos.org/>`_ using Spaces; created community-centered content; worked with Linux Foundation support staff to install and configure needed plugins, such as draw.io; ongoing content creation and curation while I was Docs PTL
- Technical Charter: created the project's `Technical Charter <https://wiki.acumos.org/display/TSC/Technical+Community+Document>`_; only approved sections were published on the wiki

Examples from the Acumos wiki:

- `Communication <https://wiki.acumos.org/display/AC/Communication>`_
- `Your First Patch <https://wiki.acumos.org/display/AC/Your+First+Patch>`_
- `Tool Guides <https://wiki.acumos.org/display/AC/Tool+Guides>`_

Examples from the Acumos Documentation:

- `Home page <https://docs.acumos.org/en/athena/>`_
- `Athena Maintenance Release Notes <https://docs.acumos.org/en/athena/release-notes/athena-maint/index.html>`_
- `Portal and Marketplace User Guide <https://docs.acumos.org/en/athena/AcumosUser/portal-user/index.html>`_
- `Portal and Marketplace Publisher Guide <https://docs.acumos.org/en/athena/AcumosUser/portal-publisher/index.html>`_

A change in employment circumstances led to my resignation as Docs PTL. Before I left, I moved the end-user docs to their respective component repositories so Acumos could function without a Docs PTL.

Items I wish I had been able to work on before I left:

- API code is documented using Swagger tags; the Docs project includes the sphinx-swaggerdoc plugin; figure out how to get developers to actually generate the Swagger JSON file for inclusion in automated documentation (`example <https://docs.acumos.org/en/latest/docs-contributor-guide/templates/api-docs.html>`_)
- `reno <https://docs.openstack.org/reno/latest/>`_ for release notes
- Explore the many Sphinx plugins to get an idea of what could be used on the project
- Convert the Docs project to use Intersphinx linking and eliminate submodules

OPNFV
+++++
**Markup**: reStructuredText

I was assigned to work on OPNFV at the same time I was working on OpenStack Congress (2016-2017). I contributed how-to pages and updates to the Copper, JOID, Models, VES, Developer and Infrastructure spaces as well as updating existing project docs written in rST. An example from the wiki:

- `DevStack in a VM Notes <https://wiki.opnfv.org/display/copper/DevStack+in+a+VM+Notes>`_

OpenStack Projects
++++++++++++++++++
**Markup**: reStructuredText, Python docstring

Murano
^^^^^^
I `modified docstring comments <https://review.opendev.org/#/c/307384/6>`_ to be PEP8 compliant, as well as enhanced the comment content as needed.

Congress
^^^^^^^^
- Minor patches, such as fixing rST compile warnings
- `Enhanced congress-pythonclient installation guide to add installing from a branch <https://review.opendev.org/#/c/424738/1>`_
- `Add HA Overview guide <https://review.opendev.org/#/c/350731/>`_ (written based on HA blueprint)

I also acted as the Cross-Project Docs Liaison.

Personal Project Documentation
++++++++++++++++++++++++++++++
**Markup**: reStructuredText, Markdown

Documentation created for Udacity nanodegree assignments:

- `Movie Trailer <https://github.com/aimeeu/Udacity-FullStackWebDeveloper/tree/master/Project01-MovieTrailerSite>`_: Markdown with headers and code snippets
-  `Portfolio Page <https://github.com/aimeeu/Udacity-FullStackWebDeveloper/tree/master/Project02-PortfolioSite>`_:  reStructuredText with images
-  `Logs Analysis <https://github.com/aimeeu/Udacity-FullStackWebDeveloper/tree/master/Project03-LogsAnalysis>`_: Markdown with lists and code snippets
-  `Item Catalog Application <https://github.com/aimeeu/Udacity-FullStackWebDeveloper/tree/master/Project04-ItemCatalogWebApp>`_: reStructuredText with step-by-step instructions, screen shots, code snippets, lists
-  `Neighborhood Map <https://github.com/aimeeu/Udacity-FullStackWebDeveloper/tree/master/Project05-NeighborhoodMap>`_: reStructuredText with screen shots
-  `Linux Server Config <https://github.com/aimeeu/Udacity-FullStackWebDeveloper/tree/master/Project06-LinuxServerConfig>`_: Markdown with screen shots and code snippets


K-9 Obedience Training Club of Menomonee Falls
++++++++++++++++++++++++++++++++++++++++++++++
I've been the content creator and webmaster for my local dog training club since 2001. The `site <https://k9otc.com/>`_ has undergone many changes, the latest of which was a move to GoDaddy and subsequent redesign using GoDaddy's site builder.

Ken - A Life in Pictures
++++++++++++++++++++++++
Since I was creating photo collages for the funeral, I threw together this memorial `website <https://cardiganpeke.godaddysites.com/>`_ for out-of-state relatives who were unable to attend the service.

Etherpads
+++++++++
Quite a bit of my job at AT&T Labs involved figuring out how open source products worked and informally documenting my findings for my supervisor. I used etherpads extensively to take notes, record step-by-step procedures, and the dreaded "it's not working the way it's supposed to be working" situations. The etherpads are on public servers and still accessible.

Sampling of Topics:

- Cheatsheet for contributing patches to OpenStack, OPNFV, and Acumos
- Installation notes for various projects
- Conference notes

Not Publicly Available Docs
---------------------------
Much of the technical writing I've done is not publicly available - internal requirements, architecture and design, help system content.

From 2017-2019 I really enjoyed assignments from my AVP. It always started with a phone call.... JM didn't have time to look into something, so he asked me to do the research and write up my findings. I did Proofs of Concept, gap analysis, and pure "what is this and how does it work" research.

- Researched the Moby project, its relation to Docker Enterprise, and whether it was cost effective to build or buy an Edge Cloud/IoT solution
- Cloud Native POCs comparing Apcera, RedHat OpenShift, and Docker Enterprise Edition, which included ability to run across both AMD and ARM hardware
- Researched how to deploy IoT-like hardware and images to an Edge Cloud and then push OSs to the hardware; this included setting up and configuring Raspberry PI boards into a Docker Swarm cluster, determining whether we could push a custom OS that I built with LinuxKit to the machines


Favorite Sites
==============
- `Readable <https://readable.com/>`_ "Whether you're a copywriter, marketer or running an online store, Readable provides the tools you need to make every word count. We'll help you improve the readability of your content, increase ROI and boost sales."
- `Write the Docs <http://www.writethedocs.org/>`_ "Write the Docs is a global community of people who care about documentation."
- `Distributed Proofreaders <https://www.pgdp.net/c/>`_ "Preserving History One Page at a Time." Volunteer to proofread on page at a time.

Useful Guides
=============
- `Technical Documentation Style Guide - NASA <https://standards.nasa.gov/file/2616/download?token=Xg8ZAkSy>`_ (PDF)
- `OpenStack Documentation Contributor Guide <https://docs.openstack.org/doc-contrib-guide/index.html>`_

Content Tools
=============
My OS of choice is Ubuntu Linux because it's FOSS and the most developer-friendly OS with which I've interacted.

- **rST Editor**: `ReText <https://github.com/retext-project/retext>`_
- **Markdown Editors**: `Atom <https://atom.io/>`_, `Visual Studio Code <https://code.visualstudio.com/>`_, `Typora <https://typora.io/>`_
- **Screenshots**: `Shutter <https://launchpad.net/shutter>`_
- **Automation**: `Sphinx <http://sphinx-doc.org/>`_

Spinx Themes
------------
These days, all themes should be mobile-friendly. I admit I am partial to themes with an expandable left menu section. For sites without several heading levels in one or more pages, I like the Spinx Bootstrap Theme.

- `Alabaster <https://github.com/bitprophet/alabaster>`_
- `Guzzle Sphinx Theme <https://github.com/guzzle/guzzle_sphinx_theme>`_
- `Sphinx Better Theme <https://sphinx-better-theme.readthedocs.io>`_
- `Spinx Bootstrap Theme <http://ryan-roemer.github.io/sphinx-bootstrap-theme/README.html>`_
- `Sphinx RTD Theme <https://sphinx-rtd-theme.readthedocs.io>`_

Geeky Pet Peeves
================
Too many years of teaching English composition to non-native speakers...

- Using possessive instead of plural:

    - *Lets discuss how to document REST API’s*
    - *I was born in the 1960's*

- Using the subject instead of the object form after a preposition

    - *for you and I*
    - *between you and I*

- Numerous capitalization and punctuation errors in open source documentation (I'm happy to help address those!)

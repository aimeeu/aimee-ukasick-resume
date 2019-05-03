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
I've been writing in one area or another since I was a child - silly poems, short stories in grade school, exceedingly bad poetry. In college, my writing was done solely to fulfill course assignments. Research, collate, draw conclusions backed by evidence and then convice the Professor to support my hypothesis was my only goal. After college, I moved to Taiwan. This was before email, so I wrote postcards and letters to friends and family detailing my adventures.

After returning from Taiwan and earning a second unmarketable degree, I turned to the world of software development. I was hired to do Y2K remediation, but since I stunk at mainframe programming, my employer moved me into a development group using Smalltalk and Java. From then on, no matter what project I worked on, I proofread UI text, wrote Help docs, created business requirements and design documentation in addition to designing, coding, and testing software.

Goals
=====
I've been developing software since 1997, so I know that the vast majority of developers dislike documenting their code and products.  What's obvious to the people who created the product may not be obvious to the people who have to install and use the product. Documents often lack detailed instructions, and the structure may be a bit higgledy-piggledy. In my role as a Technical Writer, I like to create organization from chaos and clarity from mud.

Publicly Available Docs
=======================
Acumos
------
It all started with a phone call from Jack, my AVP, asking me to take a look at the Acumos project's docs and tell him what was missing. This was two weeks prior to the project's launch as an Open Source project in the Linux Foundation. An automated documentation project had been created using Sphinx, with submodules linking to most of the component repositories. However, developers hadn't been given guidelines on creating documentation: file structure, naming, content, reStructuredText. In addition, most of the end-user documentation was non-existant, and nobody had even started pulling all the docs together into a coherent, user-friendly format. So I hatched a plan:

- Analyze all the docs in the component repos
- Create detailed Jira tickets for shotcomings
- Work with developers to resolve issues, many of which resulted from content being created with Word and converted to rST using Pandoc
- Learn Sphinx
- Move all end-user docs to the Docs project so I would have merge control
- Create and/or edit the end-user docs, add screen shots, clarify instructions
- Create and organize the main docs site (docs.acumos.org)

I had the part-time help of one person reviewing the component docs, but the rest was up to me. I put in two 70-hr weeks getting the automated documentation and the wiki ready for the project's public launch at the Open Networking Summit in 2018. I continued to be involved with Acumos until 1/2019, when I was "surplussed" for being located outside of 10 metro areas.

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

Before I left, I moved the end-user docs to their respective component repositories so Acumos could function without a Docs PTL.

Items I wish I had been able to work on before I left:

- API is documented using Swagger tags; figure out how to generate and include API docs in automated documentation
- `reno <https://docs.openstack.org/reno/latest/>`_ for release notes
- Explore the many Sphinx plugins to get an idea of what could be used on the project

OPNFV
-----
I was assigned to work on OPNFV at the same time I was working on OpenStack Congress (2016-2017). I contributed how-to pages and updates to the Copper, JOID, Models, VES, Developer and Infrastructure spaces as well as updating rST files for automated documentation. An example:

- `DevStack in a VM Notes <https://wiki.opnfv.org/display/copper/DevStack+in+a+VM+Notes>`_

OpenStack Congress
------------------
In 2016 I volunteered to contribute to the OpenStack Congress project. One of the best ways to learn an Open Source project is to contribute to the documentation as well as doing bug fixes. Unfortunately I was only able to commit minor docs fixes before being pulled off the project.

Personal Project Documentation
------------------------------
Documentation created for Udacity nanodegree projects:

- `Movie Trailer <https://github.com/aimeeu/Udacity-FullStackWebDeveloper/tree/master/Project01-MovieTrailerSite>`_: Markdown with headers and code snippets
-  `Portfolio Page <https://github.com/aimeeu/Udacity-FullStackWebDeveloper/tree/master/Project02-PortfolioSite>`_:  reStructuredText with images
-  `Logs Analysis <https://github.com/aimeeu/Udacity-FullStackWebDeveloper/tree/master/Project03-LogsAnalysis>`_: Markdown with lists and code snippets
-  `Item Catalog Application <https://github.com/aimeeu/Udacity-FullStackWebDeveloper/tree/master/Project04-ItemCatalogWebApp>`_: reStructuredText with step-by-step instructions, screen shots, code snippets, lists
-  `Neighborhood Map <https://github.com/aimeeu/Udacity-FullStackWebDeveloper/tree/master/Project05-NeighborhoodMap>`_: reStructuredText with screen shots
-  `Linux Server Config <https://github.com/aimeeu/Udacity-FullStackWebDeveloper/tree/master/Project06-LinuxServerConfig>`_: Markdown with screen shots and code snippets


K-9 Obedience Training Club of Menomonee Falls
----------------------------------------------
I've been the content creator and webmaster for my local dog training club since 2001. The `site <https://k9otc.com/>`_ has undergone many changes, the latest of which was a move to GoDaddy and subsequent redesign using GoDaddy's site builder.

Ken - A Life in Pictures
------------------------
Since I was creating photo collages for the funeral, I threw together this memorial `website <https://wiki.acumos.org/display/TSC/Technical+Community+Document>`_ for out-of-state relatives who were unable to attend the service.

Etherpads
---------
Quite a bit of my job at AT&T Labs involved figuring out how Open Source products worked and informally documenting my findings for my supervisor. I used etherpads extensively to take notes, record step-by-step procedures, and the dreaded "it's not working the way it's supposed to be working" situations. The etherpads are on public servers and still accessible.

Topics:

- Cheatsheet for contributing patches to OpenStack, OPNFV, and Acumos
- Installation notes for various projects
- Conference notes

Not Publicly Available Docs
===========================
Much of the technical writing I've done is not publicly available - internal requirements docs, design docs, help system docs.

From 2017-2019 I really enjoyed assignments from my AVP. It always started with a phone call.... Jack didn't have time to look into something, so he asked me to do it and write up my findings. I did Proofs of Concept, gap analysis, and pure "what is this and how does it work" research.

- Researched the Moby project, its relation to Docker Enterprise, and whether it was cost effective to build or buy
- Cloud Native POCs comparing Apcera, RedHat OpenShift, and Docker Enterprise Edition, which included ability to run across both AMD and ARM hardware
- Researched how to deploy IoT-like hardware and images to an Edge Cloud and then push OSs to the hardware; this included setting up and configuring Raspberry PI boards into a Docker Swarm cluster, determining whether we could push a custom OS that I built with LinuxKit to the machines


Favorite Sites
==============
- `Readable <https://readable.com/>`_ "Whether you're a copywriter, marketer or running an online store, Readable provides the tools you need to make every word count. We'll help you improve the readability of your content, increase ROI and boost sales."
- `Write the Docs <http://www.writethedocs.org/>`_ "Write the Docs is a global community of people who care about documentation."
- `Distributed Proofreaders <https://www.pgdp.net/c/>`_ "Preserving History One Page at a Time." Volunteer to proofread on page at a time.

Guides
======
- `Technical Documentation Style Guide - NASA <https://standards.nasa.gov/file/2616/download?token=Xg8ZAkSy>`_ (PDF)
- `OpenStack Documentation Contributor Guide <https://docs.openstack.org/doc-contrib-guide/index.html>`_

Content Tools
=============
My OS of choice is Ubuntu Linux because it's FOSS and the most developer-friendly OS with which I've interacted.

- rST: `ReText <https://github.com/retext-project/retext>`_, `Sphinx <http://sphinx-doc.org/>`_
- Markdown: `Atom <https://atom.io/>`_, `Visual Studio Code <https://code.visualstudio.com/>`_, `Typora <https://typora.io/>`_
- Screenshots: `Shutter <https://launchpad.net/shutter>`_

Pet Peeves
==========
I put this section last since it shows what a geek I am - too many years of teaching English composition to non-native speakers.

- Possessive instead of plural:

    - *Talk about REST API’s* should be *Talk about REST APIs*
    - *I was born in the 1960's* should be *I was born in the 1960s*

- Using the subject instead of the object form after a preposition

    - *for you and I* should be *for you and me*
    - *between you and I* should be *between you and me*

- Numerous capitalization and punctuation errors in Open Source documentation (I'm here to help fix those!)

# HPC Carpentry Website (Beta)

This is the skeleton for the new HPC Carpentry website, to be updated as HPCC officially comes on board with The Carpentries.  This will replace the current HPC Carpentry website ([source](https://github.com/hpc-carpentry/hpc-carpentry.github.io) / [rendered site](https://www.hpc-carpentry.org/)).

The site is built using [The Carpentries Hugo theme](https://github.com/carpentries/carpentries-hugo-theme).  To build this site locally, follow the instructions in the theme's repo. Run `make serve` in your project's folder to serve the site locally.  This information is provided to give contributors the opportunity (but not the expecation) to build the site locally. 

Still needs to be done:

- [ ] **Home page:** Needs logos and favicon.  Needs banner image. Needs banner image text.
- [ ] **About:** Update [about us page](content/about-us/_index.md) with general info, history, etc.
- [ ] **Curriculum Advisors:** Update [yaml list](data/curr-advisors.yaml) and [curriculum advisors page](content/about-us/curriculum-advisors.md)
- [ ] **Governance:** Update [yaml list](data/governance.yaml) and [governance page](content/about-us/governance.md)
- [ ] **Lessons:** Update [yaml list](data/curriculum.yaml)  and [lessons page](content/lessons/_index.md)
- [ ] **Workshops past and workshops upcoming:**  Data source comes from AMY.  [Past workshops page](content/workshops/workshops-past.md) and [upcoming workshops page](content/workshops/workshops-upcoming.md) need to have data source (in yaml frontmatter) and page content updated.   
- [ ] HPC Carpentry will need to be added to the tabbed menu of the four other websites (Carpentries, DC, LC, SWC).
- [ ] Add HPC Carpentry to the lesson trademarks in each website's [license file](content/license/_index.md).
- [ ] Anything else? 

## General content

General content is in either the `about-us`, `lessons` or `workshops`  folder in the `content` folder.  No new files should be created in the root of the `content` folder.  Only information specific to HPC Carpentry workshops or lessons belongs on this website and in this repo.  All general Carpentries information can be found on [The Carpentries website](https://carpentries.org/) built from [The Carpentries website repo](https://github.com/carpentries/carpentries.org).
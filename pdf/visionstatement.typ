// Created with jtex v.1.0.21
#import "src/main.typ": thesis_template

// Use this file as the mapping layer between MyST data and the Typst layout.
// It should stay as thin as possible:
// - read metadata, part files, and PDF export options from MyST
// - map them to the argument names expected by src/main.typ
// - leave layout defaults in src/main.typ whenever possible
//
// Navigation notes:
// - `project.*` values are preferred and `doc.*` values are used as fallbacks
// - some MyST values are mapped twice in different shapes for the title page
// - if an argument is omitted here, src/main.typ supplies the default

#show: thesis_template.with(
  // Shared document metadata
  // These values are reused across the cover, title page, and front matter.
  title: "Vision statement",


  authors: (
    "Freek Pols",
  ),


  // Keep contributor ids so the title page can group entries such as
  // supervisor-1 and committee-1.

  // The same affiliation source is mapped in two forms:
  // - `affiliation_catalog` keeps ids for contributor lookup
  // - `affiliations` keeps printable names for simpler title-page rendering
  affiliation_catalog: (
    (
      id: "TU Delft",
      name: "TU Delft",
    ),
  ),

  affiliations: (
    "TU Delft",
  ),

  // MyST dates are structured values, so this mapping flattens them into a simple string.
  date: "11-5-2026",


  // Thesis-specific metadata
  // Use these fields for the academic labels shown on the detailed title-page layouts.
  thesis_degree: "Associate Professor",
  thesis_program: "Applied Physics",
  thesis_faculty: "Faculty of Applied Sciences",
  thesis_institution: "Delft University of Technology",

  // Optional front-matter part files
  // These come from separate MyST part files and are rendered before the main chapters.

  // Document structure and front matter
  show_cover_full: true,
  show_title_page: true,
  show_contributor_affiliations: true,
  show_toc: true,
  show_list_of_figures: false,
  show_list_of_tables: false,
  toc_depth: 2,

  // Page layout
  paper_size: "a4",
  margin_top_cm: 2.5cm,
  margin_bottom_cm: 2.5cm,
  margin_left_cm: 2.5cm,
  margin_right_cm: 2.5cm,

  // Typography
  // Font family options are only passed when they are set explicitly.
  // Otherwise src/main.typ keeps the template's built-in fallback families.
  font_size_pt: 11pt,
  line_spacing_em: 0.6em,

  // Bibliography
  // The bibliography file comes from MyST itself, while the remaining settings
  // come from the PDF export options.
  bibliography_file: "main.bib",
  show_bibliography: true,
  bibliography_title: "Bibliography",
  bibliography_style: "ieee",
  bibliography_numbered_heading: false,

  // Shared assets and branding
  // If no custom files are provided, src/main.typ falls back to the bundled template assets.

  // Cover-page options
  cover_page_variant: "graphical",
  cover_background_image: "files\TUD_lib-858ca79fc3c8a51bcfe15efb6784ea49.jpg",
  cover_graphical_appearance: "white-on-dark",
  cover_graphical_alignment: "left",
  cover_title_weight: "bold",
  cover_subtitle_weight: "regular",
  cover_author_weight: "regular",
  cover_title_box_opacity_pct: 80,
  cover_logo_variant: "white",
  cover_logo_dx_cm: -1.2cm,
  cover_logo_dy_cm: 0.6cm,

  // Title-page options
  title_page_variant: "formal",
  show_title_page_cover_description: true,
  title_page_cover_description: "The cover image is taken by Freek Pols. It represent learning and teaching physics, as well as a strong connection with publishing of educational materials.",
  show_title_page_confidentiality_statement: false,
  title_page_confidentiality_statement: "This thesis is confidential and cannot be made public.",
)

// MyST adds helper imports here.
#import "myst-imports.typ": *

// MyST adds the ordered document content here.
/* Written by MyST v1.8.3 */

#include "visionstatement-intro.typ"

#pagebreak()

#include "visionstatement-education.typ"

#pagebreak()

#include "visionstatement-research.typ"

#pagebreak()

#include "visionstatement-impact.typ"

#pagebreak()

#include "visionstatement-leadership.typ"

#pagebreak()

#include "visionstatement-final-remarks.typ"

#pagebreak()

#include "visionstatement-appendix.typ"

#pagebreak()

#include "visionstatement-appendixa.typ"

#pagebreak()

#include "visionstatement-appendixb.typ"

#pagebreak()

#include "visionstatement-appendixc.typ"



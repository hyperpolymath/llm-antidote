;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell
;; ECOSYSTEM.scm — llm-antidote

(ecosystem
  (version "1.0.0")
  (name "llm-antidote")
  (type "project")
  (purpose "*Universal semantic reset artifacts for language model context management*")

  (position-in-ecosystem
    "Part of hyperpolymath ecosystem. Follows RSR guidelines.")

  (related-projects
    (project (name "rhodium-standard-repositories")
             (url "https://github.com/hyperpolymath/rhodium-standard-repositories")
             (relationship "standard")))

  (what-this-is "*Universal semantic reset artifacts for language model context management*")
  (what-this-is-not "- NOT exempt from RSR compliance"))

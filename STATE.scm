;; SPDX-License-Identifier: MPL-2.0-or-later
;; STATE.scm - Project state for claude-mozilla-extension

(state
  (metadata
    (version "0.1.0")
    (schema-version "1.0")
    (created "2024-06-01")
    (updated "2025-01-17")
    (project "claude-mozilla-extension")
    (repo "hyperpolymath/claude-mozilla-extension"))

  (project-context
    (name "Claude for Mozilla")
    (tagline "Claude AI assistant extension for Firefox, Thunderbird, SeaMonkey")
    (tech-stack ("javascript" "webextension")))

  (current-position
    (phase "alpha")
    (overall-completion 40)
    (working-features
      ("Sidebar chat"
       "Context menu integration"
       "Streaming responses"
       "Multiple model support"
       "Thunderbird integration"))))

;; ╔═══════════════════════════════════════════════════════════════════════════╗
;; ║                          STATE.scm                                        ║
;; ║         Checkpoint/Restore System for AI Conversation Context             ║
;; ║                                                                           ║
;; ║  Project: llm-antidote                                                    ║
;; ║  Author: Jonathan Jewell                                                  ║
;; ║  Format: Guile Scheme (S-expressions)                                     ║
;; ╚═══════════════════════════════════════════════════════════════════════════╝

;; =============================================================================
;; METADATA
;; =============================================================================

(define metadata
  '((format-version . "1.0.0")
    (state-schema . "state.scm/v1")
    (created . "2025-12-08")
    (last-updated . "2025-12-08")
    (export-count . 1)
    (project-url . "https://github.com/Hyperpolymath/llm-antidote")))

;; =============================================================================
;; USER CONTEXT
;; =============================================================================

(define user-context
  '((name . "Jonathan Jewell")
    (roles . ("author" "maintainer" "researcher"))
    (language-preference . "en")
    (tool-preferences . ("guile-scheme" "python" "nix" "just"))
    (values . ("minimalism" "user-agency" "cross-platform" "education" "ethics"))))

;; =============================================================================
;; CURRENT FOCUS
;; =============================================================================

(define focus
  '((project . "llm-antidote")
    (phase . "post-mvp-refinement")
    (current-version . "1.0.0")
    (target-version . "1.1.0")
    (primary-objective . "Expand artifact coverage and improve model-specific optimizations")
    (blocking-dependencies . ())))

;; =============================================================================
;; PROJECT CATALOG
;; =============================================================================

(define projects
  '(
    ;; -------------------------------------------------------------------------
    ;; COMPLETED (MVP v1.0.0)
    ;; -------------------------------------------------------------------------

    ((id . "core-artifacts")
     (name . "Core Reset Artifacts")
     (status . complete)
     (completion . 100)
     (category . "artifacts")
     (phase . "released")
     (description . "Universal and specialized semantic reset artifacts")
     (artifacts . ("llm-reset"
                   "llm-reset.py"
                   "llm-reset.js"
                   "llm-reset.json"
                   "llm-reset-coding.scm"
                   "llm-reset-conversation.scm"
                   "llm-preserve.scm"))
     (next-actions . ()))

    ((id . "model-variants")
     (name . "Model-Specific Variants")
     (status . complete)
     (completion . 100)
     (category . "artifacts")
     (phase . "released")
     (description . "Optimized reset artifacts for Claude, GPT, and Gemini")
     (artifacts . ("llm-reset-claude.scm"
                   "llm-reset-gpt.scm"
                   "llm-reset-gemini.scm"))
     (next-actions . ()))

    ((id . "tooling")
     (name . "Tools and Utilities")
     (status . complete)
     (completion . 100)
     (category . "tools")
     (phase . "released")
     (description . "CLI, diagnostic, verification, and benchmark tools")
     (artifacts . ("llm-cli.py"
                   "llm-diagnostic.py"
                   "llm-verify.scm"
                   "benchmark.py"
                   "test_suite.py"
                   "rsr-compliance.py"))
     (next-actions . ()))

    ((id . "documentation")
     (name . "Project Documentation")
     (status . complete)
     (completion . 100)
     (category . "docs")
     (phase . "released")
     (description . "README, guides, research, and compliance docs")
     (next-actions . ()))

    ((id . "rsr-compliance")
     (name . "RSR Framework Compliance")
     (status . complete)
     (completion . 96)
     (category . "infrastructure")
     (phase . "released")
     (tier . "platinum")
     (score . "22/23")
     (description . "Rhodium Standard Repository compliance implementation")
     (missing . ("Makefile (intentionally omitted - justfile preferred)"))
     (next-actions . ()))

    ((id . "web-interface")
     (name . "Interactive Web Interface")
     (status . complete)
     (completion . 100)
     (category . "tools")
     (phase . "released")
     (description . "HTML interface for artifact selection and diagnostics")
     (next-actions . ()))

    ((id . "research")
     (name . "Effectiveness Research")
     (status . complete)
     (completion . 100)
     (category . "research")
     (phase . "released")
     (description . "Cross-model effectiveness study and behavioral analysis")
     (findings . ((claude-sonnet-4 . 92)
                  (claude-sonnet-3.5 . 88)
                  (gpt-4-turbo . 75)
                  (gpt-4o . 78)
                  (gemini-1.5-pro . 70)
                  (github-copilot . "65-82")
                  (mistral-large-2 . 72)))
     (next-actions . ()))

    ;; -------------------------------------------------------------------------
    ;; IN PROGRESS (v1.1.0 Roadmap)
    ;; -------------------------------------------------------------------------

    ((id . "specialized-resets-expansion")
     (name . "Additional Specialized Resets")
     (status . pending)
     (completion . 0)
     (category . "artifacts")
     (phase . "planned")
     (description . "New specialized resets for debugging, creative writing contexts")
     (target-version . "1.1.0")
     (blockers . ())
     (next-actions . ("Design debugging context reset artifact"
                      "Design creative writing context reset artifact"
                      "Test across multiple LLM platforms"
                      "Document effectiveness metrics")))

    ((id . "model-optimization-expansion")
     (name . "Additional Model Optimizations")
     (status . pending)
     (completion . 0)
     (category . "artifacts")
     (phase . "planned")
     (description . "Copilot and Mistral specific variants")
     (target-version . "1.1.0")
     (blockers . ())
     (next-actions . ("Create llm-reset-copilot.scm"
                      "Create llm-reset-mistral.scm"
                      "Benchmark against universal reset")))

    ((id . "multilingual-support")
     (name . "Multilingual Support")
     (status . pending)
     (completion . 0)
     (category . "i18n")
     (phase . "planned")
     (description . "Support for non-English instructions in artifacts")
     (target-version . "1.1.0")
     (blockers . ())
     (next-actions . ("Research multilingual LLM instruction patterns"
                      "Design language-agnostic artifact structure"
                      "Create localized variants (es, fr, de, zh, ja)")))

    ((id . "enhanced-verification")
     (name . "Enhanced Verification Tools")
     (status . pending)
     (completion . 0)
     (category . "tools")
     (phase . "planned")
     (description . "Improved tools for testing reset effectiveness")
     (target-version . "1.1.0")
     (blockers . ())
     (next-actions . ("Design automated verification protocol"
                      "Implement result tracking and comparison"
                      "Add CI integration for continuous testing")))

    ;; -------------------------------------------------------------------------
    ;; PLANNED (v1.2.0 Roadmap)
    ;; -------------------------------------------------------------------------

    ((id . "programmatic-api")
     (name . "Programmatic API")
     (status . pending)
     (completion . 0)
     (category . "api")
     (phase . "planned")
     (description . "REST/GraphQL API for artifact access and management")
     (target-version . "1.2.0")
     (blockers . ("v1.1.0-release"))
     (next-actions . ("Design API schema"
                      "Choose framework (FastAPI/Express)"
                      "Implement endpoints"
                      "Document API usage")))

    ((id . "browser-extension")
     (name . "Browser Extension")
     (status . pending)
     (completion . 0)
     (category . "tools")
     (phase . "planned")
     (description . "One-click artifact deployment for LLM chat interfaces")
     (target-version . "1.2.0")
     (blockers . ("v1.1.0-release"))
     (next-actions . ("Design extension architecture"
                      "Create manifest and popup"
                      "Implement content injection"
                      "Publish to Chrome/Firefox stores")))

    ((id . "web-interface-v2")
     (name . "Enhanced Web Interface")
     (status . pending)
     (completion . 0)
     (category . "tools")
     (phase . "planned")
     (description . "Results tracking, user accounts, community contributions")
     (target-version . "1.2.0")
     (blockers . ("v1.1.0-release" "programmatic-api"))
     (next-actions . ("Design results tracking system"
                      "Add user authentication (optional)"
                      "Implement community artifact submissions")))

    ((id . "community-artifacts")
     (name . "Community Contributions")
     (status . pending)
     (completion . 0)
     (category . "community")
     (phase . "planned")
     (description . "System for accepting and curating community-contributed artifacts")
     (target-version . "1.2.0")
     (blockers . ())
     (next-actions . ("Define contribution standards"
                      "Create submission process"
                      "Set up review pipeline"
                      "Design attribution system")))

    ;; -------------------------------------------------------------------------
    ;; FUTURE (v2.0.0+ Vision)
    ;; -------------------------------------------------------------------------

    ((id . "architectural-redesign")
     (name . "Architectural Redesign")
     (status . pending)
     (completion . 0)
     (category . "architecture")
     (phase . "vision")
     (description . "Major redesign based on accumulated research findings")
     (target-version . "2.0.0")
     (blockers . ("v1.2.0-release" "sufficient-research-data"))
     (next-actions . ("Analyze effectiveness data from v1.x"
                      "Identify architectural improvements"
                      "Design v2.0 artifact structure")))

    ((id . "official-api-integration")
     (name . "Official LLM API Integration")
     (status . pending)
     (completion . 0)
     (category . "integration")
     (phase . "vision")
     (description . "Native integration with LLM provider APIs for context management")
     (target-version . "2.0.0")
     (blockers . ("provider-api-support"))
     (next-actions . ("Monitor OpenAI, Anthropic API developments"
                      "Design integration layer"
                      "Prototype with available features")))))

;; =============================================================================
;; KNOWN ISSUES
;; =============================================================================

(define issues
  '(
    ((id . "version-inconsistency")
     (severity . "low")
     (description . "README.md shows '0.1.0-alpha' while VERSION file shows '1.0.0'")
     (status . "open")
     (resolution . "Update README.md to reflect 1.0.0"))

    ((id . "effectiveness-variability")
     (severity . "medium")
     (description . "Reset effectiveness varies significantly (65-92%) across models")
     (status . "documented")
     (resolution . "Expected behavior - continue optimizing model-specific variants"))

    ((id . "manual-testing-scalability")
     (severity . "medium")
     (description . "Manual testing limits ability to validate across all models regularly")
     (status . "open")
     (resolution . "Planned: automated verification tools in v1.1.0"))

    ((id . "no-real-world-feedback")
     (severity . "low")
     (description . "No community feedback or real-world usage data yet")
     (status . "open")
     (resolution . "Publish and solicit feedback"))

    ((id . "context-depth-degradation")
     (severity . "medium")
     (description . "Effectiveness degrades with conversation depth (90% → 62% over 50+ exchanges)")
     (status . "documented")
     (resolution . "Research: investigate multi-reset strategies"))))

;; =============================================================================
;; QUESTIONS FOR MAINTAINER
;; =============================================================================

(define questions
  '(
    ((id . "q1")
     (question . "What are the priority features for v1.1.0?")
     (context . "Specialized resets vs model optimizations vs multilingual support")
     (status . "pending"))

    ((id . "q2")
     (question . "Any real-world testing results or user feedback to incorporate?")
     (context . "Current metrics are from controlled testing - real usage may differ")
     (status . "pending"))

    ((id . "q3")
     (question . "Preferred approach for browser extension?")
     (context . "Manifest V3 (Chrome) has limitations vs Manifest V2 (Firefox)")
     (status . "pending"))

    ((id . "q4")
     (question . "API design preference for v1.2.0?")
     (context . "REST (simpler) vs GraphQL (more flexible) vs both")
     (status . "pending"))

    ((id . "q5")
     (question . "Should we pursue partnerships with LLM providers?")
     (context . "For potential native context reset API support in v2.0.0")
     (status . "pending"))

    ((id . "q6")
     (question . "Community contribution model preferences?")
     (context . "Open submissions vs curated vs both with tiering")
     (status . "pending"))))

;; =============================================================================
;; ROADMAP SUMMARY
;; =============================================================================

(define roadmap
  '((current-version . "1.0.0")
    (phases . (
      ((version . "1.0.0")
       (name . "MVP Release")
       (status . complete)
       (highlights . ("10 reset artifacts"
                      "5 tools"
                      "Comprehensive documentation"
                      "RSR Platinum compliance"
                      "Cross-model effectiveness study")))

      ((version . "1.1.0")
       (name . "Artifact Expansion")
       (status . planned)
       (eta . "TBD")
       (highlights . ("Additional specialized resets"
                      "Copilot/Mistral variants"
                      "Enhanced verification tools"
                      "Multilingual support")))

      ((version . "1.2.0")
       (name . "Platform & Community")
       (status . planned)
       (eta . "TBD")
       (highlights . ("Programmatic API"
                      "Browser extension"
                      "Enhanced web interface"
                      "Community contributions")))

      ((version . "2.0.0")
       (name . "Architectural Evolution")
       (status . vision)
       (eta . "TBD")
       (highlights . ("Research-driven redesign"
                      "Official LLM API integration"
                      "Architectural-level context management")))))))

;; =============================================================================
;; CRITICAL NEXT ACTIONS
;; =============================================================================

(define critical-next-actions
  '(
    ((priority . 1)
     (action . "Fix README.md version inconsistency")
     (project . "documentation")
     (effort . "trivial"))

    ((priority . 2)
     (action . "Publish v1.0.0 and solicit community feedback")
     (project . "community")
     (effort . "small"))

    ((priority . 3)
     (action . "Design and implement debugging context reset artifact")
     (project . "specialized-resets-expansion")
     (effort . "medium"))

    ((priority . 4)
     (action . "Create Copilot-optimized reset variant")
     (project . "model-optimization-expansion")
     (effort . "medium"))

    ((priority . 5)
     (action . "Design automated verification protocol")
     (project . "enhanced-verification")
     (effort . "large"))))

;; =============================================================================
;; EFFECTIVENESS METRICS SUMMARY
;; =============================================================================

(define effectiveness-summary
  '((average-universal . 77.1)
    (best-model . ((name . "Claude Sonnet 4") (score . 92)))
    (worst-model . ((name . "GitHub Copilot") (score . "65-82")))
    (specialized-vs-universal . "+11% improvement")
    (claude-vs-gpt . "Claude 17% more reliable")
    (context-depth-impact . "90% → 62% over 50+ exchanges")
    (double-reset-improvement . "8-12%")))

;; =============================================================================
;; SESSION HISTORY
;; =============================================================================

(define history
  '(((date . "2025-11-22")
     (event . "v1.0.0 Release")
     (highlights . ("27 files created"
                    "10 reset artifacts"
                    "5 tools"
                    "RSR Platinum achieved"
                    "8000+ lines of code/docs")))

    ((date . "2025-12-08")
     (event . "STATE.scm Created")
     (highlights . ("Project state documented"
                    "Roadmap formalized"
                    "Issues catalogued"
                    "Questions documented")))))

;; =============================================================================
;; STATE EXPORT UTILITIES
;; =============================================================================

;; Query helper: Get all projects with a given status
(define (projects-by-status status)
  (filter (lambda (p) (eq? (assoc-ref p 'status) status)) projects))

;; Query helper: Get all blocking dependencies for a project
(define (get-blockers project-id)
  (let ((project (find (lambda (p) (equal? (assoc-ref p 'id) project-id)) projects)))
    (if project (assoc-ref project 'blockers) '())))

;; Query helper: Get next actions for a project
(define (get-next-actions project-id)
  (let ((project (find (lambda (p) (equal? (assoc-ref p 'id) project-id)) projects)))
    (if project (assoc-ref project 'next-actions) '())))

;; =============================================================================
;; END OF STATE
;; =============================================================================

;; To resume context in a new session:
;; 1. Paste this file into the conversation
;; 2. AI will parse and reconstruct project context
;; 3. Continue work from critical-next-actions
;;
;; This state file follows the state.scm format specification:
;; https://github.com/hyperpolymath/state.scm

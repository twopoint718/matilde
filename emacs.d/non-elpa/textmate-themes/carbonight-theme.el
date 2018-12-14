;; default {'caret': '#F8F8F0', 'foreground': '#B0B0B0', 'selection': '#161A1F', 'findHighlight': '#FFE792', 'bracketContentsOptions': 'underline', 'invisibles': '#3B3A32', 'bracketContentsForeground': '#F8F8F2A5', 'lineHighlight': '#3B3633', 'bracketsOptions': 'underline', 'tagsOptions': 'stippled_underline', 'findHighlightForeground': '#000000', 'activeGuide': '#9D550FB0', 'background': '#2E2C2B', 'selectionBorder': '#222218', 'bracketsForeground': '#F8F8F2A5'}
;; comment {'foreground': '#423F3D'}
;; string {'foreground': '#ffffff'}
;; constant.numeric {'foreground': '#B0B0B0'}
;; constant.language {'foreground': '#B0B0B0'}
;; constant.character, constant.other {'foreground': '#B0B0B0'}
;; variable {'fontStyle': ''}
;; keyword {'foreground': '#E3E3E3'}
;; storage {'foreground': '#9E9E9E', 'fontStyle': ''}
;; storage.type {'foreground': '#737373', 'fontStyle': 'italic'}
;; entity.name.class {'foreground': '#CCCCCC', 'fontStyle': 'underline'}
;; entity.other.inherited-class {'foreground': '#CCCCCC', 'fontStyle': 'italic underline'}
;; entity.name.function {'foreground': '#CCCCCC', 'fontStyle': ''}
;; variable.parameter {'foreground': '#B0B0B0', 'fontStyle': 'italic'}
;; entity.name.tag {'foreground': '#8C8C8C', 'fontStyle': ''}
;; entity.other.attribute-name {'foreground': '#C4C4C4', 'fontStyle': ''}
;; support.function {'foreground': '#B0B0B0', 'fontStyle': ''}
;; support.constant {'foreground': '#B0B0B0', 'fontStyle': ''}
;; support.type, support.class {'foreground': '#B0B0B0', 'fontStyle': 'italic'}
;; support.other.variable {'fontStyle': ''}
;; invalid {'foreground': '#F8F8F0', 'fontStyle': '', 'background': '#00A8C6'}
;; invalid.deprecated {'foreground': '#F8F8F0', 'background': '#8FBE00'}
;; meta.structure.dictionary.json string.quoted.double.json {'foreground': '#CFCFC2'}
;; meta.diff, meta.diff.header {'foreground': '#75715E'}
;; markup.deleted {'foreground': '#00A8C6'}
;; markup.inserted {'foreground': '#A6E22E'}
;; markup.changed {'foreground': '#E6DB74'}
;; constant.numeric.line-number.find-in-files - match {'foreground': '#8FBE00A0'}
;; entity.name.filename.find-in-files {'foreground': '#E6DB74'}
(deftheme carbonight
  "Carbonight emacs theme autoconverted from the textMate theme by unknown")
(custom-theme-set-faces
  'carbonight
    '(trailing-whitespace ((t (:background "#3b3a32"))))
    '(whitespace-trailing ((t (:background "#3b3a32"))))

    '(border ((t (:background "#3b3633" ))))
    '(css-property ((t (:foreground "#b0b0b0" :italic t ))))
    '(css-proprietary-property ((t (:foreground "#b0b0b0" :italic t ))))
    '(cursor ((t (:background "#f8f8f0" ))))
    '(default ((t (:foreground "#b0b0b0" :background "#2e2c2b" ))))
    '(diff-added ((t (:foreground "#a6e22e" ))))
    '(diff-changed ((t (:foreground "#e6db74" ))))
    '(diff-header ((t (:foreground "#75715e" ))))
    '(diff-hunk-header ((t (:foreground "#75715e" ))))
    '(diff-removed ((t (:foreground "#00a8c6" ))))
    '(font-lock-builtin-face ((t (:foreground "#b0b0b0" ))))
    '(font-lock-comment-delimiter-face ((t (:foreground "#423f3d" ))))
    '(font-lock-comment-face ((t (:foreground "#423f3d" ))))
    '(font-lock-constant-face ((t (:foreground "#b0b0b0" ))))
    '(font-lock-doc-face ((t (:foreground "#ffffff" ))))
    '(font-lock-function-name-face ((t (:foreground "#b0b0b0" ))))
    '(font-lock-keyword-face ((t (:foreground "#e3e3e3" ))))
    '(font-lock-negation-char-face ((t (:foreground "#e3e3e3" ))))
    '(font-lock-regexp-grouping-backslash ((t (:foreground "#ffffff" ))))
    '(font-lock-regexp-grouping-construct ((t (:foreground "#ffffff" ))))
    '(font-lock-string-face ((t (:foreground "#ffffff" ))))
    '(font-lock-type-face ((t (:foreground "#737373" :italic t ))))
    '(font-lock-variable-name-face ((t ())))
    '(font-lock-warning-face ((t (:foreground "#f8f8f0" :background "#00a8c6" ))))
    '(fringe ((t (:background "#3b3633" ))))
    '(highlight ((t (:background "#161a1f" ))))
    '(hl-line ((t (:background "#3b3633" ))))
    '(isearch ((t (:foreground "#e6db74" ))))
    '(isearch-fail ((t (:foreground "#00a8c6" ))))
    '(iswitchb-current-match ((t (:foreground "#a6e22e" ))))
    '(iswitchb-invalid-regexp ((t (:foreground "#00a8c6" ))))
    '(iswitchb-single-match ((t (:foreground "#a6e22e" ))))
    '(iswitchb-virtual-matches ((t (:foreground "#e6db74" ))))
    '(linum ((t (:background "#3b3633" ))))
    '(match ((t (:foreground "#a6e22e" ))))
    '(menu ((t (:foreground "#b0b0b0" :background "#2e2c2b" ))))
    '(mode-line ((t (:box "#222218" :background "#161a1f" ))))
    '(mode-line-buffer-id ((t (:foreground "#8c8c8c" ))))
    '(mode-line-emphasis ((t (:bold t ))))
    '(mode-line-highlight ((t (:italic t ))))
    '(mode-line-inactive ((t (:box "#222218" :background "#3b3633" ))))
    '(org-agenda-dimmed-todo-face ((t (:foreground "#423f3d" ))))
    '(org-column ((t (:background "#3b3633" ))))
    '(org-column-title ((t (:background "#3b3633" ))))
    '(org-done ((t (:foreground "#a6e22e" ))))
    '(org-hide ((t (:foreground "#2e2c2b" ))))
    '(org-todo ((t (:foreground "#f8f8f0" :background "#00a8c6" ))))
    '(org-upcoming-deadline ((t (:foreground "#f8f8f0" :background "#8fbe00" ))))
    '(org-warning ((t (:foreground "#f8f8f0" :background "#00a8c6" ))))
    '(region ((t (:background "#161a1f" ))))
    '(secondary-selection ((t (:background "#161a1f" ))))
    '(show-paren-match-face ((t (:background "#161a1f" ))))
    '(show-paren-mismatch-face ((t (:foreground "#f8f8f0" :background "#00a8c6" ))))
)

(provide-theme 'carbonight)

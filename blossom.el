;;; Blossom Theme-theme.el --- Theme

;; Copyright (C) 2024 , BlossomTheme

;; Author: BlossomTheme
;; Version: 0.1
;; Package-Requires: ((emacs "24.1"))
;; Created with ThemeCreator, https://github.com/mswift42/themecreator.

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

;; This file is not part of Emacs.

;;; Commentary:
;;; Blossom Theme theme created by BlossomTheme in 2024

;;; Code:

(deftheme Blossom Theme)
(let ((class '((class color) (min-colors 89)))
      (fg1 "#ff058d")
      (fg2 "#eb0582")
      (fg3 "#d60476")
      (fg4 "#c2046b")
      (fg6 "#ff41a8")
      (bg1 "#10111b")
      (bg2 "#23242d")
      (bg3 "#36373f")
      (bg4 "#494a52")
      (builtin "#26b3d2")
      (keyword "#f46e00")
      (const   "#ea748f")
      (comment "#34e2e2")
      (func    "#9200ff")
      (str     "#55ff55")
      (type    "#729fcf")
      (var     "#f5ac00")
      (selection "#0000ff")
      (warning   "#f70047")
      (warning2  "#ff0030")
      (unspec   (when (>= emacs-major-version 29) 'unspecified)))
      (custom-theme-set-faces
    'Blossom Theme
   `(default ((,class (:background ,bg1 :foreground ,fg1))))
   `(font-lock-builtin-face ((,class (:foreground ,builtin))))
   `(font-lock-comment-face ((,class (:foreground ,comment))))
	 `(font-lock-negation-char-face ((,class (:foreground ,const))))
	 `(font-lock-reference-face ((,class (:foreground ,const))))
	 `(font-lock-constant-face ((,class (:foreground ,const))))
     `(font-lock-doc-face ((,class (:foreground ,comment))))
   `(font-lock-function-name-face ((,class (:foreground ,func ))))
   `(font-lock-keyword-face ((,class (:bold ,class :foreground ,keyword))))
   `(font-lock-string-face ((,class (:foreground ,str))))
   `(font-lock-type-face ((,class (:foreground ,type ))))
   `(font-lock-variable-name-face ((,class (:foreground ,var))))
   `(font-lock-warning-face ((,class (:foreground ,warning :background ,bg2))))
   `(term-color-black ((,class (:foreground ,fg2 :background ,unspec))))
   ;; `(region ((,class (:background ,fg1 :foreground ,bg1))))
   `(region ((,class (:background ,selection))))
   `(highlight ((,class (:foreground ,fg3 :background ,bg3))))
   `(hl-line ((,class (:background  ,bg2))))
	 `(fringe ((,class (:background ,bg2 :foreground ,fg4))))
	 `(cursor ((,class (:background ,fg4))))
   `(isearch ((,class (:bold t :foreground ,warning :background ,bg3))))
   `(mode-line ((,class (:box (:line-width 1 :color nil) :bold t :foreground ,fg4 :background ,bg2))))
   `(mode-line-inactive ((,class (:box (:line-width 1 :color nil :style pressed-button) :foreground ,var :background ,bg1 :weight normal))))
   `(mode-line-buffer-id ((,class (:bold t :foreground ,func :background ,unspec))))
	 `(mode-line-highlight ((,class (:foreground ,keyword :box nil :weight bold))))
   `(mode-line-emphasis ((,class (:foreground ,fg1))))
	 `(vertical-border ((,class (:foreground ,fg3))))
   `(minibuffer-prompt ((,class (:bold t :foreground ,keyword))))
   `(default-italic ((,class (:italic t))))
   `(link ((,class (:foreground ,const :underline t))))
	 `(org-code ((,class (:foreground ,fg2))))
	 `(org-hide ((,class (:foreground ,fg4))))
   `(org-level-1 ((,class (:bold t :foreground ,fg2 :height 1.1))))
   `(org-level-2 ((,class (:bold nil :foreground ,fg3))))
   `(org-level-3 ((,class (:bold t :foreground ,fg4))))
   `(org-level-4 ((,class (:bold nil :foreground ,bg4))))
   `(org-date ((,class (:underline t :foreground ,var) )))
   `(org-footnote  ((,class (:underline t :foreground ,fg4))))
   `(org-link ((,class (:underline t :foreground ,type ))))
   `(org-special-keyword ((,class (:foreground ,func))))
   `(org-block ((,class (:foreground ,fg3))))
   `(org-quote ((,class (:inherit org-block :slant italic))))
   `(org-verse ((,class (:inherit org-block :slant italic))))
   `(org-todo ((,class (:box (:line-width 1 :color ,fg3) :foreground ,keyword :bold t))))
   `(org-done ((,class (:box (:line-width 1 :color ,bg3) :bold t :foreground ,bg4))))
   `(org-warning ((,class (:underline t :foreground ,warning))))
   `(org-agenda-structure ((,class (:weight bold :foreground ,fg3 :box (:color ,fg4) :background ,bg3))))
   `(org-agenda-date ((,class (:foreground ,var :height 1.1 ))))
   `(org-agenda-date-weekend ((,class (:weight normal :foreground ,fg4))))
   `(org-agenda-date-today ((,class (:weight bold :foreground ,keyword :height 1.4))))
   `(org-agenda-done ((,class (:foreground ,bg4))))
	 `(org-scheduled ((,class (:foreground ,type))))
   `(org-scheduled-today ((,class (:foreground ,func :weight bold :height 1.2))))
	 `(org-ellipsis ((,class (:foreground ,builtin))))
	 `(org-verbatim ((,class (:foreground ,fg4))))
     `(org-document-info-keyword ((,class (:foreground ,func))))
	 `(font-latex-bold-face ((,class (:foreground ,type))))
	 `(font-latex-italic-face ((,class (:foreground ,var :italic t))))
	 `(font-latex-string-face ((,class (:foreground ,str))))
	 `(font-latex-match-reference-keywords ((,class (:foreground ,const))))
	 `(font-latex-match-variable-keywords ((,class (:foreground ,var))))
	 `(ido-only-match ((,class (:foreground ,warning))))
	 `(org-sexp-date ((,class (:foreground ,fg4))))
	 `(ido-first-match ((,class (:foreground ,keyword :bold t))))
    `(ivy-current-match ((,class (:foreground ,fg3 :inherit highlight :underline t))))
	 `(gnus-header-content ((,class (:foreground ,keyword))))
	 `(gnus-header-from ((,class (:foreground ,var))))
	 `(gnus-header-name ((,class (:foreground ,type))))
	 `(gnus-header-subject ((,class (:foreground ,func :bold t))))
	 `(mu4e-view-url-number-face ((,class (:foreground ,type))))
	 `(mu4e-cited-1-face ((,class (:foreground ,fg2))))
	 `(mu4e-cited-7-face ((,class (:foreground ,fg3))))
	 `(mu4e-header-marks-face ((,class (:foreground ,type))))
	 `(ffap ((,class (:foreground ,fg4))))
	 `(js2-private-function-call ((,class (:foreground ,const))))
	 `(js2-jsdoc-html-tag-delimiter ((,class (:foreground ,str))))
	 `(js2-jsdoc-html-tag-name ((,class (:foreground ,var))))
	 `(js2-external-variable ((,class (:foreground ,type  ))))
    `(js2-function-param ((,class (:foreground ,const))))
   `(js2-jsdoc-value ((,class (:foreground ,str))))
   `(js2-private-member ((,class (:foreground ,fg3))))
   `(js3-warning-face ((,class (:underline ,keyword))))
   `(js3-error-face ((,class (:underline ,warning))))
   `(js3-external-variable-face ((,class (:foreground ,var))))
   `(js3-function-param-face ((,class (:foreground ,fg2))))
   `(js3-jsdoc-tag-face ((,class (:foreground ,keyword))))
   `(js3-instance-member-face ((,class (:foreground ,const))))
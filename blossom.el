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
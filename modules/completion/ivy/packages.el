;; -*- no-byte-compile: t; -*-
;;; completion/ivy/packages.el

(package! ivy)
(package! counsel)
(package! counsel-projectile)
(package! smex)
(package! swiper)
(package! ivy-hydra)
(package! ivy-rich)
(package! wgrep)

(when (and EMACS26+ (featurep! +childframe))
  (package! ivy-posframe))

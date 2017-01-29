(TeX-add-style-hook
 "tasp2final"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "tables/rotation_errors_kitti"
    "tables/translation_errors_kitti"
    "report"
    "rep10"
    "mathtools"
    "amssymb"
    "caption"
    "inputenc"
    "subcaption"
    "graphicx")
   (LaTeX-add-labels
    "eq:general_point_motion"
    "fig:two_step_motion"
    "sec:moest"
    "sec:stereo_moest"
    "sec:rotation_estimation"
    "fig:feature_motion"
    "eq:homography_transfer"
    "eq:absolute_orientation"
    "eq:refinement_objective"
    "sec:stereo_trans"
    "sec:results"
    "table:rot_err"
    "table:trans_err"
    "table:MyTableLabel"
    "fig:1")
   (LaTeX-add-bibliographies
    "egbib")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("abs" "")
    '("norm" "")))
 :latex)


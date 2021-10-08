---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Predicting Eczema"
summary: "PhD thesis"
authors: ["G. Hurault"]
tags: []
categories: []
date: 2021-10-08T12:00:00+00:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

**WORK IN PROGRESS**

The aim of my PhD project is to develop a data-driven pipeline to enable personalised medicine for eczema (Atopic Dermatitis, AD), notably predicting the short-term evolution of eczema severity.

In this page, I summarise my contributions to the field:

- We developed a computer vision pipeline, EczemaNet, to perform automatic assessments of eczema severity from camera images [^2020-eczemanet].
- We demonstrated the possibility and the difficulty of predicting the evolution of eczema severity [^2020-mechanistic-ml].
- We found no evidence that biomarkers [^2020-ssm-biomarkers] or environmental factors [^2020-pollution] measurements can help predict future eczema severity.
- We also showed biomarkers are bad substitutes for measuring eczema severity [^2021-croatian] [^2021-jesper].
- ...

<!---

- We demonstrated that eczema segmentation data are not reliable and could result in biases in algorithms assessing eczema severity from digital images [^irr-images].
- We developed a computational framework, EczemaPred, available as a R package, to develop models for predicting eczema severity[^eczemapred-poscorad].
- We showed the importance of the measurement instrument in predicting eczema severity, and that "objective" scores measuring physical signs of eczema[^eczemapred-poscorad] are easier to predict than "subjective" scores measuring symptoms as experienced by patients[^eczemapred-poem].
- We used Bayesian Decision Analysis to generate personalised treatment recommendations[^eczematreat].
- We demonstrated how we can improve the quality of high-frequency but low-quality severity self-assessments using low-frequency but high-quality clinical severity assessments[^eczematreat].

[^irr-images]: ...

[^eczemapred-poscorad]: ...

[^eczemapred-poem]: ...

[^eczematreat]: ...

--->

## References

[^2020-eczemanet]: [K. Pan,  **G. Hurault**, K. Arulkumaran, H. Williams and R. J. Tanaka,
"EczemaNet: Automating Detection and Assessment of Atopic Dermatitis",
*International Workshop on Machine Learning in Medical Imaging*, 2020](https://doi.org/10.1007/978-3-030-59861-7_23)

[^2020-mechanistic-ml]: [**G. Hurault**, E. Domínguez-Hüttinger, S. M. Langan, H. C. Williams and R. J. Tanaka,
"Personalised prediction of daily eczema severity scores using a mechanistic machine learning model",
*Clinical \& Experimental Allergy*, vol. 50, no. 11, pp. 1258–1266, 2020](https://doi.org/10.1111/cea.13717)

[^2020-ssm-biomarkers]: [**G. Hurault**, E. Roekevisch, M.E. Schram, K. Szegedi, S. Kezic, M.A. Middelkamp-Hup, P.I. Spuls and R. J. Tanaka,
"Can serum biomarkers predict the outcome of systemic therapy for atopic dermatitis?",
*MedRxiv (preprint)*, 2020.](https://doi.org/10.1101/2020.12.02.20242404)

[^2021-croatian]: [R. Jurakic Toncic, I. Jakasa, Y. Sun, **G. Hurault**, S. Ljubojevic Hadzavdic, R. J. Tanaka, S. Kezic and B. Marinovic,
"Stratum corneum markers of innate and T helper cell-related immunity and their relation to the disease severity in Croatian patients with atopic dermatitis",
*Journal of the European Academy of Dermatology \& Venereology*, 2021](https://doi.org/10.1111/jdv.17132)

[^2021-jesper]: [J. G. Holm, **G. Hurault**, T. Agner, M.L. Clausen, S. Kezic, R. J. Tanaka, S. F. Thomsen,
"Immunoinflammatory Biomarkers in Serum Are Associated with Disease Severity in Atopic Dermatitis",
*Dermatology*, 2021](https://doi.org/10.1159/000514503)

[^2020-pollution]: [**G. Hurault**, V. Delorieux, Y-M. Kim, K. Ahn, H. Williams and R. J. Tanaka,
"Impact of environmental factors in predicting daily severity scores of atopic dermatitis",
*Clinical and Translational Allergy, vol. 11, no. 2*, 2021](https://doi.org/10.1002/clt2.12019)


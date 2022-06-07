---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Making the most of eczema data for prediction, inference and treatment recommendation"
event: "Towards the future of AI"
event_url: "https://www.eventbrite.co.uk/e/towards-the-future-of-ai-tickets-329494405637"
location: "Imperial College London"
address:
  street: "South Kensington Campus"
  city: "London"
  region:
  postcode:
  country: "United Kingdom"
summary:
abstract: "
**Background**: Atopic dermatitis (AD, eczema) is a chronic inflammatory skin disease with complex mechanisms that are not fully understood yet.
Personalised eczema treatment recommendation is of high clinical relevance given the difficulties in predicting heterogeneous treatment responses.
<br>
**Objective**: We aim to develop a comprehensive model that predicts the patient-dependent dynamic evolution of eczema severity and generates treatment recommendations.
<br>
**Methods**: We introduced EczemaPred, a computational framework to predict the patient-dependent dynamic evolution of eczema severity using Bayesian state-space models that describe the latent dynamics of eczema severity and measurement errors.
We used EczemaPred to predict nine eczema severity items, whose predictions were combined to produce predictions for PO-SCORAD, a validated self-assessed eczema severity score.
We further extended EczemaPred to integrate data on treatment usage, estimate treatment effects, and generate treatment recommendations using Bayesian decision analysis.
We also improved the quality of the training data by calibrating eczema severity recorded daily by patients with eczema severity assessed monthly by clinicians, and leveraged historical data to kickstart the training of the model and reach more robust conclusions.
<br>
**Results**: EczemaPred achieved good performance in predicting PO-SCORAD and its severity items daily to weekly, and outperformed standard time-series forecasting models.
Estimated treatment responses strongly depended on the patient’s clinical phenotype and allowed us to generate patient-specific treatment recommendations.
EczemaPred is available as an [R package](https://ghurault.github.io/EczemaPred/).
"


# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2022-06-07T13:00:00+01:00
date_end: 2022-06-07T17:00:00+01:00
all_day: false

# Schedule page publish date (NOT event date).
publishDate: 2022-06-06T11:19:33+01:00

authors: ["admin"]
tags: ["poster", "eczema"]

# Is this a featured event? (true/false)
featured: false

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

# Optional filename of your slides within your event's folder or a URL.
url_slides:

url_code:
url_pdf: "uploads/2022_TFAI_Poster.pdf"
url_video:

# Markdown Slides (optional).
#   Associate this event with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---

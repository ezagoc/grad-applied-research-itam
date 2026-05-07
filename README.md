# Graduate Applied Research — ITAM
### Master in Economic Theory

Materials for the Graduate Applied Research course at ITAM, taught as part of the Master in Economic Theory program. The course covers the computational and data science toolkit used in applied economics research, from data collection and cleaning to machine learning and natural language processing.

> **Note:** This version covers the 2022–2024 iterations of the course and may be outdated relative to the current syllabus.

---

## Contents

### `Intro_Python/`
Introduction to Python for research. Covers data structures, pandas, and basic data wrangling. Includes two assignments: one on working with Facebook and Twitter datasets across multiple collection dates, and one on handling Twitter API data.

### `Scrape/`
Web scraping with Python. Covers HTML structure, BeautifulSoup, Selenium, and Google Trends. Includes a practical assignment on scraping real data sources.

### `TwitterAPI/`
Collecting data from the Twitter/X API using both Python (Academic track) and R (`academictwitteR`). Includes documentation on setting up a developer account and elevated access.

### `Fuzzy_Merges/`
Record linkage and fuzzy matching techniques. Covers string distance methods, blocking, deduplication, clustering, and geospatial joins using OpenStreetMap and Google Maps. Includes R and Python implementations.

### `NLP/`
Natural language processing. Covers text cleaning, sentiment analysis, topic modelling, and prompting GPT models for classification tasks.

### `ML/`
Machine learning for economists. Covers probit/logit models, random forests, and model evaluation. Assignments use the iris dataset and a reproducible ML pipeline.

### `DL/`
Introduction to deep learning. Covers neural network fundamentals and a credit risk classification assignment.

---

## Structure

Each module follows the same folder structure:

```
Module/
├── code/        # Jupyter notebooks and R scripts
├── data/        # Input data (where shareable)
└── notes/       # Lecture slides (PDF)
```

---

## Requirements

Python 3.8+ with standard scientific stack (`pandas`, `numpy`, `scikit-learn`, `transformers`).
R 4.0+ for the Twitter API and fuzzy merge modules.
See `Scrape/code/requirements.txt` for the scraping module dependencies.

---

## Author

[Eduardo Zago](https://ezagoc.github.io) — PhD Student in Politics, NYU.
Previously pre-doctoral research fellow at CAIE ITAM and Georgetown University.

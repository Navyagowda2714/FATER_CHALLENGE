Diaper Sales Analysis – Retail Outlets in Naples
Overview
This project focuses on analyzing key factors influencing diaper sales across retail outlets in Naples, using a data-driven approach to estimate potential revenue and optimize sales strategies. By integrating socio-demographic data, store attributes, and geospatial data, we identified the variables impacting store performance and customer purchasing behavior.

Using exploratory data analysis (EDA) and K-Means clustering, we quantified store attractiveness and segmented locations based on their sales potential. These insights help businesses enhance their marketing strategies, optimize store operations, and improve revenue forecasting.

Objectives
Understand how socio-demographic factors (population distribution, age groups, and customer behavior) affect diaper sales.
Analyze store attributes such as size, parking availability, and store type (supermarket, medical store, etc.).
Utilize spatial data to assess the impact of store location, proximity to key points of interest, and population density.
Apply machine learning techniques to segment stores based on potential revenue and optimize targeting strategies.
Data Sources & Preprocessing
The project involved merging multiple datasets to build a comprehensive analytical framework:

Socio-Demographic Data – Contains microcodes, district, province, and population breakdown by age and gender.
Store Data – Includes store ID, type, size, parking availability, location (latitude/longitude), and sales potential.
Geospatial Data – Provides polygon-based microcells mapping store locations to population clusters.
Temporal Data – Captures weekday vs. weekend shopping patterns.
We preprocessed and integrated these datasets using SQL and Pandas, aligning them via microcodes as primary keys. Stores were assigned microcodes based on their geographic location within microcell polygons, ensuring accurate spatial analysis.

Key Insights & Findings
Store Potential Analysis: High-performing stores (e.g., LIDL, SAPORI & DINTORNI) exhibited strong correlations between store size, parking availability, and customer footfall.
Geospatial Influence: Stores near high-traffic areas (shopping centers, residential hubs) showed increased diaper sales.
Customer Behavior Trends: Analyzed population visits based on day-wise and time-slot data, identifying peak shopping hours.
Clustered Retail Stores: Applied K-Means clustering to categorize stores based on revenue potential, helping businesses prioritize high-growth locations.
Tech Stack & Tools
Programming: Python (Pandas, NumPy, Scikit-learn, Matplotlib, Seaborn)
Machine Learning: Clustering (K-Means), Predictive Modeling
Data Processing: SQL, Power BI, Tableau
Geospatial Analysis: GIS, Location Intelligence
Impact & Applications
This project provides data-driven recommendations for optimizing diaper sales by identifying high-potential retail outlets. The insights can be leveraged by businesses to refine pricing strategies, store placements, and marketing efforts, ultimately maximizing revenue potential.

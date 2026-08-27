# Loss-Ratio-Report
The project examines the relationship between excess losses, total reported losses, and paid losses through three complementary methodologies. The objective was to understand how excess losses develop over time, evaluate their relationship to reported and paid losses, and compare deterministic and statistical approaches for estimating excess loss ratios.

A key component of the project is the construction of reported and paid loss triangles, organized by Accident Year and Development Period. These triangles provide the foundation for loss development analysis and actuarial reserving, allowing losses to be evaluated as they mature through successive development periods. Working with both reported and paid triangles also provides an opportunity to compare how excess losses behave under different views of the claims process.

The project also incorporates SQL-based data extraction and transformation. I developed SQL queries using relational joins, aggregate functions, grouping, and calculated fields to connect the relevant datasets and determine the ratio of excess loss to total reported and paid losses. This portion of the analysis demonstrates how actuarial calculations can be performed directly from structured relational data while maintaining a clear and reproducible analytical workflow.

In addition to the straightforward aggregation approach, I implemented a layered loss methodology to estimate the Ultimate Layered Loss to Ultimate Reported Loss ratio. The layered approach provides a more actuarially focused perspective on excess losses by separating losses into defined layers and evaluating how those layers contribute to ultimate losses. This methodology helps account for the distribution of losses across severity levels rather than relying solely on aggregate historical ratios.

A third approach uses a Lognormal distribution model to estimate loss severity and derive an additional excess loss ratio. Applying a statistical severity distribution provides a different perspective from the deterministic methods and allows the estimated excess loss ratio to be evaluated using an underlying probability distribution for losses. This creates a useful comparison between empirical/aggregate calculations, layered loss analysis, and statistical modeling.

The final stage of the project focuses on validation and comparison across all three methodologies. By comparing the results, I evaluated the consistency of the estimates, identified trends and differences between methodologies, and considered how each approach could contribute to actuarial decision-making. The comparison highlights the importance of understanding both the underlying data and the assumptions behind different loss estimation techniques.

Database & Data Availability
Because the original dataset contains sensitive/confidential information, the raw data has intentionally not been uploaded to GitHub. Instead, the repository contains the shell of the database, preserving the database architecture and design while removing the underlying records.

The uploaded database structure retains the relevant tables, fields, primary keys, foreign keys, relationships, and overall relational structure so that the organization of the data and the SQL methodology can still be examined. This allows the project to demonstrate the technical implementation without exposing confidential insurance or claims information.

The goal is to make the project as reproducible and transparent as possible while respecting data confidentiality. Someone reviewing the repository can therefore explore the database design, relationships, SQL queries, loss triangle construction, actuarial methodology, and statistical modeling approach, even though the original observations have been removed.

Overall, this project represents the intersection of actuarial science, SQL/database engineering, data analysis, and statistical modeling, and demonstrates how multiple analytical techniques can be combined to investigate excess loss behavior and support actuarial analysis.

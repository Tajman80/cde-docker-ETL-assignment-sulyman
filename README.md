# Dockerization of a Python ETL Pipelines;
## World Countries ETL Pipelines

**Note:** This is the docker **ETL** *assignment* submitted for Core Data Engineer Boot camp

### Description:
This project builds a complete ETL (Extract, Transform, Load) pipeline using Python and PostgreSQL to ingest structured data from the [REST Countries API](https://restcountries.com/). The pipeline parses, transforms, and stores each country’s metadata thereby enabling meaningful analysis using custom SQL queries. Below is the ETL architecture workflow:

# ETL Architecture Workflow;
+----------------------+       +-----------------------+       +------------------------+
|   REST Countries API |  -->  | Python ETL Script     |  -->  | PostgreSQL (pgAdmin)   |
|   (JSON Responses)   |       | (Requests + psycopg2) |       |   Table: countries     |
+----------------------+       +-----------------------+       +------------------------+

    Extraction (E)                Transformation (T)                  Loading (L)    
────────────────────            ────────────────────                ─────────────────
• REST Countries API            • Merge chunked responses     • Connect using psycopg2 
• Two-part data requests        • Extract nested fields       • Create table with UNIQUE
• JSON responses retrieved      • Format values (strings)     • Insert with conflict check
                                • Structure into row tuples;





# Fabric Manufacturing Telemetry Demo Data Engineering

This repo contains a **one-tab master demo notebook**.

## What to run (recommended)
- **Master notebook:** `notebooks/00_master_telemetry_demo_v2.ipynb`

## What you get
- `notebooks/00_master_telemetry_demo.ipynb` — one-tab live demo with speaker notes + pause prompts
- `data/telemetry_sample.csv` — sample manufacturing telemetry dataset
- `sql/create_mlv.sql` — optional Materialized Lake View script (run in Lakehouse SQL endpoint)
- `setup/setup-guide.md` — setup & run instructions
- `links/ web addresse` — links to the Spark documentation 

## Recommended objects
- Lakehouse: `lh_manufacturing`
- Tables:
  - `bronze_machine_telemetry_raw`
  - `silver_machine_telemetry_clean`
  - `gold_machine_kpi_daily`
  - `gold_defect_predictions`

# Setup & Run Guide (Master-first)

## 1) Create workspace + capacity
Use any Fabric-enabled workspace (trial or paid capacity).

## 2) Create the Lakehouse
- **New → Lakehouse**
- Name: `lh_manufacturing`

## 3) Upload the dataset
In the Lakehouse:
- Open **Files**
- Upload `data/telemetry_sample.csv` into the root of Files
- Verify the path is: `Files/telemetry_sample.csv`

## 4) Upload notebooks
In the workspace:
- Upload all `.ipynb` from `notebooks/`
- Open `00_master_telemetry_demo.ipynb`
- Click **Attach to Lakehouse** → select `lh_manufacturing`

## 5) Run the demo (one tab)
Open **`notebooks/00_master_telemetry_demo.ipynb`** and run cells top-to-bottom.

The notebook contains 15 cells, with a **⏸️ PAUSE prompts**, to let you exactly know when to switch to the Lakehouse UI to show tables/SQL endpoint.

## 6) Optional: Create the Lake View
When you reach the MLV pause step:
- Open the Lakehouse **SQL endpoint**
- Run `sql/create_mlv.sql`
---

## Troubleshooting
- If `Files/telemetry_sample.csv` is not found, re-upload the CSV to **Lakehouse → Files** root.
- If tables already exist and you want a clean run, just re-run the write cells (they use overwrite mode).

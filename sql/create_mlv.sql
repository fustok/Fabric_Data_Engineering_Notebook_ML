-- Materialized Lake View for fast BI-style queries
--CREATE MATERIALIZED VIEW mlv_machine_kpi_fast AS
CREATE VIEW mlv_machine_kpi_fast AS
SELECT
  machineId,
  [date],
  avg_temp,
  avg_vibration,
  avg_cycle_time,
  total_defects,
  defect_rate
FROM gold_machine_kpi_daily;

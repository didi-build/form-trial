-- A trial table for Foreman's first D1 migration on staging (Foreman ADR 0118 slice 8, O-165).
-- Operational only: it holds short test notes written by hand, never personal data.
CREATE TABLE trial_notes (
  id INTEGER PRIMARY KEY,
  note TEXT NOT NULL,
  created_at TEXT NOT NULL DEFAULT (datetime('now'))
);

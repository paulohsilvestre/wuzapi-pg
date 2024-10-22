-- migrations/0001_create_users_table.up.sql
CREATE TABLE IF NOT EXISTS whatsmeow_messages (
    id SERIAL PRIMARY KEY,
    waiting INTEGER,
    messageid TEXT NOT NULL,
    token TEXT NOT NULL,
    json TEXT NOT NULL DEFAULT '',
    jid TEXT NOT NULL DEFAULT '',
    type TEXT NOT NULL DEFAULT '',
    fileid TEXT NOT NULL DEFAULT ''
);

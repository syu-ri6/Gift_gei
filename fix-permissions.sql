-- 既存の gift_votes に Data API の権限を追加
grant usage on schema public to authenticated;
grant select, insert, delete on table public.gift_votes to authenticated;

-- 念のためRLSを有効化
alter table public.gift_votes enable row level security;

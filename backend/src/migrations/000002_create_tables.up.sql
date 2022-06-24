CREATE TABLE IF NOT EXISTS public.image (
	pk SERIAL PRIMARY KEY,
	user_id VARCHAR(255) NOT NULL,
	url VARCHAR(255) NOT NULL
);

CREATE INDEX IF NOT EXISTS user_ids ON public.image (user_id);
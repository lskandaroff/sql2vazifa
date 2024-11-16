CREATE EXTENSION IF NOT EXISTS "uuid-ossp";


drop table if not exists authors;

create table if not exists authors(
  id uuid default uuid_generate_v4() primary key,
  first_name varchar(50),
  last_name varchar(50),
  bio text,
  created_at timestamp
);

create table if not exists books(
  id uuid default uuid_generate_v4() primary key,
  title varchar(100),
  published_date date,
  summary text,
  updated_at timestamp,
  metadata json
);

create table if not exists publishers(
  id uuid default uuid_generate_v4() primary key,
  name varchar(100),
  country char(2),
  founded_year integer,
  details json,
  created_at timestamp
);

create table if not exists libraries(
  id uuid default uuid_generate_v4() primary key,
  name varchar(100),
  location text,
  open_time timestamp,
  close_time timestamp,
  facilities json,
  created_at timestamp
);

create table if not exists author_book(
  author_id integer references author(id),
  book_id integer references books(id)
);

create table if not exists book_publisher(
  book_id integer references books(id),
  publisher_id integer references publishers(id)
);

create table if not exists library_book(
  library_id integer references libraries(id),
  book_id integer references books(id)
);
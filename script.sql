create table attack_history
(
  id       INT not null
    primary key,
  essid    VARCHAR(32),
  bssid    VARCHAR(32),
  cracked  BOOL        default false,
  password VARCHAR(32) default 'null',
  method   VARCHAR(32) default 'null'
);

create unique index attack_history_id_uindex
  on attack_history (id);

create unique index sqlite_autoindex_attack_history_1
  on attack_history (id);



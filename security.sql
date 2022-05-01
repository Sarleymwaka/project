create table security(
    id serial primary key,
    origin varchar not null,
    news varchar not null,
    test varchar not null
    );
insert into security
 (origin,news,test)
  values('lamu','sighting of the moon','is news true?')
select*from security
  where(username='news')
  and(password='111'or'111'='111')

alter table students
add constraint p2s
foreign key (pid)
references programs (pid)
on delete restrict
on update cascade

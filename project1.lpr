Program project1;
uses crt;
Var
f : file;
s : string;
begin
writeln('Please, enter the path to file, what you want delete');
readln(s);

assign(f,s);
erase(f);

writeln('Error');
end;
end.


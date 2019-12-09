[years] = xlsread('malaria-deaths-by-age.xlsx','c1:c245');
[malaria_data_5s] = xlsread('malaria-deaths-by-age.xlsx','d1:d245');
[malaria_data_70] = xlsread('malaria-deaths-by-age.xlsx','e1:e245');
[malaria_data_14] = xlsread('malaria-deaths-by-age.xlsx','f1:f245');
[malaria_data_49] = xlsread('malaria-deaths-by-age.xlsx','g1:g245');
[malaria_data_69] = xlsread('malaria-deaths-by-age.xlsx','h1:h245');

%% 2013 totals

disp("&&&&&&& 2013 &&&&&&&")
disp(" ")

sum_2013_5s = 0;
sum_2013_14 = 0;
sum_2013_49 = 0;
sum_2013_69 = 0;
sum_2013_70 = 0;

for i = 1/5:49/5
    sum_2013_5s = sum_2013_5s + malaria_data_5s(5*i);
end

for i = 1/5:49/5
    sum_2013_70 = sum_2013_70 + malaria_data_70(5*i);
end

for i = 1/5:49/5
    sum_2013_14 = sum_2013_14 + malaria_data_14(5*i);
end

for i = 1/5:49/5
    sum_2013_49 = sum_2013_49 + malaria_data_49(5*i);
end

for i = 1/5:49/5
    sum_2013_69 = sum_2013_69 + malaria_data_69(5*i);
end

sum_2013_5s = round(sum_2013_5s);
sum_2013_14 = round(sum_2013_14);
sum_2013_49 = round(sum_2013_49);
sum_2013_69 = round(sum_2013_69);
sum_2013_70 = round(sum_2013_70);

disp("Children under 5: " + sum_2013_5s)
disp("Children from 5 to 14: " + sum_2013_14)
disp("People from 15 to 49: " + sum_2013_49)
disp("People from 50 to 69: " + sum_2013_69)
disp("People over 70: " + sum_2013_70)

%% 2014 totals
disp(" ")
disp("&&&&&&& 2014 &&&&&&&")
disp(" ")

sum_2014_5s = 0;
sum_2014_14 = 0;
sum_2014_49 = 0;
sum_2014_69 = 0;
sum_2014_70 = 0;

for i = 2/5:49/5
    sum_2014_5s = sum_2014_5s + malaria_data_5s(5*i);
end

for i = 2/5:49/5
    sum_2014_70 = sum_2014_70 + malaria_data_70(5*i);
end

for i = 2/5:49/5
    sum_2014_14 = sum_2014_14 + malaria_data_14(5*i);
end

for i = 2/5:49/5
    sum_2014_49 = sum_2014_49 + malaria_data_49(5*i);
end

for i = 2/5:49/5
    sum_2014_69 = sum_2014_69 + malaria_data_69(5*i);
end

sum_2014_5s = round(sum_2014_5s);
sum_2014_14 = round(sum_2014_14);
sum_2014_49 = round(sum_2014_49);
sum_2014_69 = round(sum_2014_69);
sum_2014_70 = round(sum_2014_70);

disp("Children under 5: " + sum_2014_5s)
disp("Children from 5 to 14: " + sum_2014_14)
disp("People from 15 to 49: " + sum_2014_49)
disp("People from 50 to 69: " + sum_2014_69)
disp("People over 70: " + sum_2014_70)

%% 2015 totals
disp(" ")
disp("&&&&&&& 2015 &&&&&&&")
disp(" ")

sum_2015_5s = 0;
sum_2015_14 = 0;
sum_2015_49 = 0;
sum_2015_69 = 0;
sum_2015_70 = 0;

for i = 3/5:49/5
    sum_2015_5s = sum_2015_5s + malaria_data_5s(5*i);
end

for i = 3/5:49/5
    sum_2015_70 = sum_2015_70 + malaria_data_70(5*i);
end

for i = 3/5:49/5
    sum_2015_14 = sum_2015_14 + malaria_data_14(5*i);
end

for i = 3/5:49/5
    sum_2015_49 = sum_2015_49 + malaria_data_49(5*i);
end

for i = 3/5:49/5
    sum_2015_69 = sum_2015_69 + malaria_data_69(5*i);
end

sum_2015_5s = round(sum_2015_5s);
sum_2015_14 = round(sum_2015_14);
sum_2015_49 = round(sum_2015_49);
sum_2015_69 = round(sum_2015_69);
sum_2015_70 = round(sum_2015_70);

disp("Children under 5: " + sum_2015_5s)
disp("Children from 5 to 14: " + sum_2015_14)
disp("People from 15 to 49: " + sum_2015_49)
disp("People from 50 to 69: " + sum_2015_69)
disp("People over 70: " + sum_2015_70)

%% 2016 totals
disp(" ")
disp("&&&&&&& 2016 &&&&&&&")
disp(" ")

sum_2016_5s = 0;
sum_2016_14 = 0;
sum_2016_49 = 0;
sum_2016_69 = 0;
sum_2016_70 = 0;

for i = 4/5:49/5
    sum_2016_5s = sum_2016_5s + malaria_data_5s(5*i);
end

for i = 4/5:49/5
    sum_2016_70 = sum_2016_70 + malaria_data_70(5*i);
end

for i = 4/5:49/5
    sum_2016_14 = sum_2016_14 + malaria_data_14(5*i);
end

for i = 4/5:49/5
    sum_2016_49 = sum_2016_49 + malaria_data_49(5*i);
end

for i = 4/5:49/5
    sum_2016_69 = sum_2016_69 + malaria_data_69(5*i);
end

sum_2016_5s = round(sum_2016_5s);
sum_2016_14 = round(sum_2016_14);
sum_2016_49 = round(sum_2016_49);
sum_2016_69 = round(sum_2016_69);
sum_2016_70 = round(sum_2016_70);

disp("Children under 5: " + sum_2016_5s)
disp("Children from 5 to 14: " + sum_2016_14)
disp("People from 15 to 49: " + sum_2016_49)
disp("People from 50 to 69: " + sum_2016_69)
disp("People over 70: " + sum_2016_70)

%% 2017 totals
disp(" ")
disp("&&&&&&& 2017 &&&&&&&")
disp(" ")

sum_2017_5s = 0;
sum_2017_14 = 0;
sum_2017_49 = 0;
sum_2017_69 = 0;
sum_2017_70 = 0;

for i = 5/5:49/5
    sum_2017_5s = sum_2017_5s + malaria_data_5s(5*i);
end

for i = 5/5:49/5
    sum_2017_70 = sum_2017_70 + malaria_data_70(5*i);
end

for i = 5/5:49/5
    sum_2017_14 = sum_2017_14 + malaria_data_14(5*i);
end

for i = 5/5:49/5
    sum_2017_49 = sum_2017_49 + malaria_data_49(5*i);
end

for i = 5/5:49/5
    sum_2017_69 = sum_2017_69 + malaria_data_69(5*i);
end

sum_2017_5s = round(sum_2017_5s);
sum_2017_14 = round(sum_2017_14);
sum_2017_49 = round(sum_2017_49);
sum_2017_69 = round(sum_2017_69);
sum_2017_70 = round(sum_2017_70);

disp("Children under 5: " + sum_2017_5s)
disp("Children from 5 to 14: " + sum_2017_14)
disp("People from 15 to 49: " + sum_2017_49)
disp("People from 50 to 69: " + sum_2017_69)
disp("People over 70: " + sum_2017_70)

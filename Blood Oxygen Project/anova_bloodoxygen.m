filename = "reformat_osv_data.xlsx";

gender = xlsread(filename, "A2:A37");
smoking = xlsread(filename, "B2:B37");
bmi = xlsread(filename, "C2:C37");
age = xlsread(filename, "D2:D37");
data = xlsread(filename, "E2:E37");

save("pat_data.mat", 'gender', 'smoking', 'bmi', 'age', 'data');

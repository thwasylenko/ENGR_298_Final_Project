load nway

%Gender vs Smoking
varnamesGS = {'Gender';'Smoking'};
anovan(data,{chargender charsmoking},2,2,varnamesGS);
%Gender vs BMI
varnamesGB = {'Gender';'BMI'};
anovan(data,{chargender charbmi},2,2,varnamesGB);
%Gender vs Age
varnamesGA = {'Gender';'Age'};
anovan(data,{chargender charage},2,2,varnamesGA);
%Smoking vs BMI
varnamesSB = {'Smoking';'BMI'};
anovan(data,{charsmoking charbmi},2,2,varnamesSB);
%Smoking vs Age
varnamesSB = {'Smoking';'Age'};
anovan(data,{charsmoking charage},2,2,varnamesSB);
%BMI vs Age
varnamesBA = {'BMI';'Age'};
anovan(data,{charbmi charage},2,2,varnamesBA);
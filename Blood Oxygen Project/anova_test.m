load pat_data

[p_gender,tbl_gender,stats_gender] = anova1(data, gender);
[p_smoking,tbl_smoking,stats_smoking] = anova1(data, smoking);
[p_bmi,tbl_bmi,stats_bmi] = anova1(data, bmi);
[p_age,tbl_age,stats_age] = anova1(data, age);
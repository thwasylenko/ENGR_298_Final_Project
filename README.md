# ENGR_298_Final_Project
Analysis of Blood Oxygen data found on Physionet. Trying to find the physical factor that has the greatest effect on blood oxygen values in a person., utilizing MATLAB to perform statistical tests. Link to PhysioNet data and study: https://physionet.org/content/osv/1.0.0/

Required programs:
-MATLAB
-Formatted excel file

Main Programs:
-anova_test.m
-mult_compare.m
-anova_nway.m

Tutorial:
1. Download files from GitHub
2. Open Matlab and select "anova_test.m" file, click run
3. If the data set is to be changed the data must be formatted the same and "anova_bloodoxygen.m" file must be run
4. Run "mult_compare.m"
5. Run "anova_nway.m"
6. Variables will contain analysis
After the test is run a figure and/or table will appear a long with the saved variables

Result Sample:
-Age has the greater significance over all other factors
-Smoking is the next significant factor
-BMI is least significant

Limitations:
-"mult_compare.m" file requires each line to be run individually

Future possible results:
-The factors that have significant affects may change with greater amount of participants

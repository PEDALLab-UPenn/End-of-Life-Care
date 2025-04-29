*Aid in Dying and Assisted Suicide Coding
cd "C:\Users\meberk\Box\End of Life Grant\Statutory and Legal Data 10.2.2019\Aid in Dying & Assisted Suicide"
import excel "State-Year.xlsx", firstrow


g aidindying=.
replace UHCDA=0 if state=="Alabama"
replace UHCDA=0 if state=="Alaska"
replace UHCDA=0 if state=="Arizona"
replace UHCDA=0 if state=="Arkansas"
*California legalized June 9 2016
replace UHCDA=0 if state=="California" & year<2017
replace UHCDA=1 if state=="California" & year>2016
*Colorado legalized December 16, 2016
replace UHCDA=0 if state=="Colorado" & year<2017
replace UHCDA=0 if state=="Connecticut"
replace UHCDA=0 if state=="District of Columbia"
replace UHCDA=1 if state=="Delaware"
replace UHCDA=0 if state=="Florida"
replace UHCDA=0 if state=="Georgia"
*Hawaii adopted on July 1, 1999
replace UHCDA=0 if state=="Hawaii" & year==1999
replace UHCDA=1 if state=="Hawaii" & year>1999
replace UHCDA=0 if state=="Idaho"
replace UHCDA=0 if state=="Illinois"
replace UHCDA=0 if state=="Indiana"
replace UHCDA=0 if state=="Iowa"
replace UHCDA=0 if state=="Kansas"
replace UHCDA=0 if state=="Kentucky"
replace UHCDA=0 if state=="Louisiana"
replace UHCDA=1 if state=="Maine"
replace UHCDA=0 if state=="Maryland"
replace UHCDA=0 if state=="Massachusetts"
replace UHCDA=0 if state=="Michigan"
replace UHCDA=0 if state=="Minnesota"
replace UHCDA=1 if state=="Mississippi"
replace UHCDA=0 if state=="Missouri"
replace UHCDA=0 if state=="Montana"
replace UHCDA=0 if state=="Nebraska"
replace UHCDA=0 if state=="Nevada"
replace UHCDA=0 if state=="New Hampshire"
replace UHCDA=0 if state=="New Jersey"
replace UHCDA=1 if state=="New Mexico"
replace UHCDA=0 if state=="New York"
replace UHCDA=0 if state=="North Carolina"
replace UHCDA=0 if state=="North Dakota"
replace UHCDA=0 if state=="Ohio"
replace UHCDA=0 if state=="Oklahoma"
replace UHCDA=1 if state=="Oregon"
replace UHCDA=0 if state=="Pennsylvania"
replace UHCDA=0 if state=="Rhode Island"
replace UHCDA=0 if state=="South Carolina"
replace UHCDA=0 if state=="South Dakota"
replace UHCDA=0 if state=="Tennessee"
replace UHCDA=0 if state=="Texas"
replace UHCDA=0 if state=="Utah"
replace UHCDA=0 if state=="Vermont"
replace UHCDA=0 if state=="Virginia"
replace UHCDA=0 if state=="Washington"
replace UHCDA=0 if state=="West Virginia"
replace UHCDA=0 if state=="Wisconsin"
*Wyoming adopted on July 1, 2005
replace UHCDA=0 if state=="Wyoming" & year<2006
replace UHCDA=1 if state=="Wyoming" & year>2005


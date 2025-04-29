# End-of-Life-Care Grant Readme

## Common Terminology:
  1. **ACO:** Accountable Care Organization
  2. **ACP:** Advance Care Planning
  3. **AD:** Advance Directive
  4. **ALF:** Assisted Living Facility
  5. **CAPC:** Center to Advance Palliative Care
  6. **CON Laws:** Certificate of Need Laws
  7. **DOA:** Durable Power of Attorney
  8. **EHR:** Electronic Health Record
  9. **EMR:** Electronic Medical Record
  10. **HHA:** Home Health Agency
  11. **HMO:** Health Maintenance Organization
  12. **MA:** Medicare Advantage
  13. **Magnet:** Magnet Recognition Program
  14. **PAC:** Post-Acute Care Providers
  15. **POLST:** Physician Orders for Life-Sustaining Treatment
  16. **POS:** Provider of Service File
  17. **PPO:** Preferred Provider Organization
  18. **SNF:** Skilled Nursing Facility

## Data Dictionary

1. **Medicare Advantage penetration**

   a. **File Name:** Medicare_advantage_penetration.dta

   b. **Description of Data:**  
      This data presents a state-by-state breakdown of various Medicare plans from 1997–2016, including total MA penetration and the number of various Medicare plans.

   c. **Data Source:**  
      The Kaiser Family Foundation and Mathematica Policy Research’s analysis of CMS “Monthly MA Enrollment by State/County” and “Monthly MA Enrollment by State/County/Contract” files.

   d. **Variables:**

     i. **state** = state

     ii. **year** = year

     iii. **ma_penetration_rates** = % of Medicare beneficiaries enrolled in Medicare Advantage

     iv. **hmo_plans** = number of local HMO plans

     v. **ppo_plans** = number of local PPO plans

     vi. **ppo_regionalplans** = number of regional PPO plans

     vii. **pffs_plans** = number of private fee-for-service plans

     viii. **msa_plans** = number of local Medicare Medical Savings Account plans


2. **Medicare Reimbursement – ACP (2016)**

   a. **File Name:** ACP_reimbursement_policy.dta

   b. **Description of Data:**  
      State-by-state policies on ACP reimbursement or inclusion into Medicare Visit (1999–2016).

   c. **Data Source:**  
      Cannot be found.

   d. **Variables:**  

     i. **state** = state  

     ii. **year** = year  

     iii. **acp_reimbursement** = ACP reimbursement (1=Yes, 0=No)  

     iv. **acp_welcomevisit** = ACP included in Medicare Visit (1=Yes, 0=No)

3. **Medicare Reimbursement – Hospice**

   a. **File Name:** Medicare_hospice_reimbursement.dta

   b. **Description of Data:**  
      Reimbursement rates for hospice services 1995–2016, including cap amounts.

   c. **Data Source:**  
      CMS, National Hospice and Palliative Care Organization, CGS.

   d. **Variables:**  

     i. **year** = year  

     ii. **chc_rate** = continuous home care rate  

     iii. **gic_rate** = general inpatient care rate  

     iv. **hospice_cap** = aggregate cap amount  

     v. **rhc_rate** = routine home care rate  

     vi. **irc_rate** = inpatient respite care rate  

4. **Medicare Reimbursement – SNF**

   a. **File Name:** Medicare_reimbursement_rates.csv

   b. **Description of Data:**  
      Record of different healthcare services and Medicare reimbursement daily rates, 2004–2018.

   c. **Data Source:**  
      CMS consolidated billing for SNF reports.

   d. **Variables:**  

     i. **year** = year  

     ii. **type_of_care** = type of care provided  

     iii. **daily_rate** = Wage Comp. Subj. to Index + Non-Weighted Amount  

     iv. **wage_comp_subj_to_index** = labor component  

     v. **non_weighted_amount** = non-labor component  

     vi. **quality_data** = Quality Data submission status  

     vii. **area_specific_payment_rate** = Wage indexed rate  

     viii. **sia_rate** = Service Intensity Add-On rate (2016)

   e. **Notes:**  
      1998–2003 missing; 2008 missing General Inpatient Care & Inpatient Respite Care.

---

5. **SNF/hospital partnerships**

   a. **File Name:** 2010-2016_hospital_partnership.sas7bdat

   b. **Description of Data:**  
      Hospitals noting attached SNF, HHA, or PAC services from 2010–2016.

   c. **Data Source:**  
      CMS Healthcare Provider Cost Reporting System files.

   d. **Variables:**  

     i. **hosp_prvdrnum** = Hospital Provider Number  

     ii. **rpt_date** = Receipt Date  

     iii. **snf_prvdrnum** = SNF Provider Number  

     iv. **hha_prvdrnum** = HHA Provider Number  

     v. **hosp_snf** = Hospital-based SNF (1 = Yes, 0 = No)  

     vi. **hosp_hha** = Hospital-based HHA (1 = Yes, 0 = No)  

     vii. **hosp_pac** = Hospital-based PAC (1 = Yes, 0 = No)  

     viii. **year** = year  

     ix. **rpt_rec_num** = Record Number  

     x. **prvdr_bsd_fac_sw** = Provider Based Facility Switch  

---

6. **Medicaid HMO Penetration**

   a. **File Name:** Medicaid_HMO_penetration.dta

   b. **Description of Data:**  
      Medicaid Managed Care Penetration Rate across states from 1997–2017.

   c. **Data Source:**  
      Kaiser Family Foundation.

   d. **Variables:**  

     i. **state** = state  

     ii. **year** = year  

     iii. **mcaid_mco** = Medicaid Managed Care Penetration Rate  

---

7. **Medicaid Informal Care Supports** ***(PRIORITY)***

   a. **File Name:** State_informal_care_policies.csv

   b. **Description of Data:**  
      State-by-state breakdown of informal care policies from 2000 onward.

   c. **Data Source:**  
      Cannot be found.

   d. **Variables:**  

     i. **state** = state name  

     ii. **year** = year  

     iii. **st** = state number alphabetically  

     iv. **cfc** = Community First Choice policy active (0 = No; 1 = Yes)  

     v. **bip** = Balancing Incentives Program active (0 = No; 1 = Yes)  

     vi. **hcbs** = Home- and Community-Based Services (0 = No; 1 = Yes)  

     vii. **mcaid_exp** = Medicaid Expansion (0 = No; 1 = Yes)  

     viii. **care** = (Cannot be found)  

     ix. **ltci** = Long-Term Care Insurance (0 = No; 1 = Yes)  

     x. **spouse_pay_mcaid** = Spouse paying for Medicaid (0 = No; 1 = Yes)  

     xi. **first** = first year with policies  

     xii. **start** = starting year  

     xiii. **rel_yr** = year relative to first  

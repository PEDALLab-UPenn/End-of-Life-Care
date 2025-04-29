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

---
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
---
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

---

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
---

8. **Medicaid Reimbursement – Hospice** ***(PRIORITY)***

   a. **File Name:** Medicaid_reimbursement_hospice.csv

   b. **Description of Data:**  
      Medicaid hospice reimbursement rates, geographical adjustments, and quality compliance from 2007–2018.

   c. **Data Source:**  
      CMS reports and Federal Register wage index notices.

   d. **Variables:**  

     i. **year** = year  

     ii. **type_of_care** = Category of hospice care  

     iii. **daily_rate** = Medicaid daily reimbursement rate  

     iv. **sub_to_index** = Subject to wage index adjustment  

     v. **non_weighted_amount** = Non-adjusted component  

     vi. **submitted_required_quality_data** = Quality data submission status  

     vii. **cbsa** = Core-Based Statistical Area  

     viii. **area** = Geographic area  

     ix. **wage_index** = Regional wage adjustment  

     x. **area_type** = Urban/rural classification  

     xi. **cbsa_rate** = Adjusted hospice reimbursement rate  

---

9. **Medicaid Reimbursement – Nursing Homes** ***(PRIORITY)***

   a. **File Name:** Medicaid_reimbursement_nh.xlsx

   b. **Description of Data:**  
      Final annual Medicaid reimbursement rates for nursing homes by state, 2012–2019.

   c. **Data Source:**  
      State agency reimbursement rate datasets.

   d. **Variables:**  

     i. **year** = year  

     ii. **state** = state  

     iii. **nh** = Nursing home name  

     iv. **final_rate** = Final Medicaid reimbursement rate  

---

10. **Physician Ordered Life Sustaining Treatment (POLST)** ***(PRIORITY)***

    a. **File Name:** Phys_ordered_life_sus_treatment.dta

    b. **Description of Data:**  
       Monthly state-level attributes and regulations on POLST programs, 1999–2016.

    c. **Data Source:**  
       State statutes, reports, and websites on POLST policy.

    d. **Variables:**  

      i. **state** = state  

      ii. **year** = year  

      iii. **month** = month  

      iv. **polst** = State has POLST program?  

      v. **ntnlpolst** = National POLST Paradigm status  

      vi. **statutorypolst** = Statutory POLST?  

      vii. **formreq** = Original form required?  

      viii. **sigreq** = Provider signature required?  

      ix. **notmd** = NP/APRN/PA signature allowed?  

      x. **patient_sig** = Patient signature required?  

      xi. **surrogate_sig** = Surrogate signature required?  

      xii. **verbal_orders** = Verbal orders included?  

      xiii. **formsend** = Form transfer with patient?  

      xiv. **portability** = Form portability provisions?  

      xv. **ad_conflict** = Addresses conflict with ADs?  

      xvi. **oospolst** = Recognizes out-of-state POLSTs?  

      xvii. **med_ineffective** = Medically ineffective objection allowed?  

      xviii. **obj_conscience** = Conscience objections allowed?  

      xix. **ems_polst** = Applies to EMS personnel?  

      xx. **fulltreat** = Default to full treatment if incomplete?  

      xxi. **registry** = POLST registry exists?  

      xxii. **adpolst_registry** = Same as AD registry?  

      xxiii. **terminallyill** = Execution limited to terminally ill?  

      xxiv. **duty_comply** = Provider duty to comply?  

      xxv. **registry_operated** = Registry operation (state/private)?

---

11. **POLST Forms**

    a. **File Name:** Statutory and Legal Data 2.16.2020\POLST Forms

    b. **Description of Data:**  
       Representative POLST forms from 1995–2019.

    c. **Data Source:**  
       State agencies and healthcare systems.

    d. **Variables:**  
       N/A

---

12. **POLST Laws and Regulations**

    a. **File Name:** Polst_state_policy.xlsx

    b. **Description of Data:**  
       State-by-state POLST history, regulations, validity, and execution factors.

    c. **Data Source:**  
       State statutes, reports, and policy websites.

    d. **Variables:**  
       N/A

---

13. **State Advance Directive Registries** ***(PRIORITY)***

    a. **File Name:** Advance_directive_registry_state.dta

    b. **Description of Data:**  
       State-by-state monthly tracking if AD registry exists (1999–2016).

    c. **Data Source:**  
       State statutes.

    d. **Variables:**  

      i. **state** = state  

      ii. **year** = year  

      iii. **month** = month  

      iv. **registry** = State provides AD registry?  
---

14. **Advance Directive and Durable Power of Attorney Laws and Forms** ***(PRIORITY)***

    a. **File Name:** AD_durable_power_attorney.dta

    b. **Description of Data:**  
       Select characteristics of state-specific regulations for advance directives and durable powers of attorney, monthly from 1999–2016.

    c. **Variables:**  

      i. **state** = state  

      ii. **year** = year  

      iii. **month** = month  

      iv. **uhcda** = Adopted Uniform Health-Care Decisions Act?  

      v. **effective_condition** = Effective on condition other than terminal illness or vegetative state?  

      vi. **oral_directives** = State permits oral directives?  

      vii. **immediately_effective** = State permits immediate effectiveness?  

      viii. **surrogate** = Default surrogate laws?  

      ix. **combined** = Combined AD/DPOA authorization?  

      x. **electric_sig** = Authorize electronic signatures?  

      xi. **prohibited_agents** = Are there prohibited agents?  

      xii. **ordered_list** = Surrogates determined through ordered list?  

      xiii. **sep_surrogate** = Separate surrogate designation?  

      xiv. **state_only** = Only surrogate/agent designation authorized?  

      xv. **favor_life** = Presumption in favor of life?  

      xvi. **med_ineffective** = Medically ineffective care refusal?  

      xvii. **conscience_refusal** = Conscience/moral reason refusal?  

      xviii. **ad_accessible** = ADs and living wills easily accessible?  

      xix. **consciencemoral** = Refusal for conscience/moral?  

      xx. **oral_designation** = Oral designation of agent/surrogate allowed?  

      xxi. **lw_form** = Optional Living Will form provided?  

      xxii. **dpoa_form** = Optional DPOA form provided?

---

15. **Magnet Hospital Designation**

    a. **File Name:** Magnet_hospital.dta

    b. **Description of Data:**  
       Lists hospitals and respective years of Magnet designation recognizing nursing excellence.

    c. **Data Source:**  
       American Nurses Credentialing Center’s database (publicly available).

    d. **Variables:**  

      i. **facilityname1** = Facility name  

      ii. **address1** = Address  

      iii. **city** = City  

      iv. **state** = State  

      v. **zip** = ZIP code  

      vi. **magnetyear** = Year of first Magnet designation  

---

16. **Aid in Dying Statutes**

    a. **File Name:** Multiple files, including AidInDying_AssistedSuicide_coding.do

    b. **Description of Data:**  
       State-by-state policies surrounding Aid In Dying and Assisted Suicide.

    c. **Data Source:**  
       Cannot be found.

    d. **Variables:**  
       N/A

---

17. **Hospice: Certificate of Need Laws** ***(PRIORITY)***

    a. **File Name:** Certificate_of_need_laws.xlsx and Certificate_of_need_laws_revised.xlsx

    b. **Description of Data:**  
       State-by-state descriptions of CON laws including definitions, design, requirements, and impacts.

    c. **Variables:**  
       N/A

---

18. **Hospice Profit Status**

    a. **File Name:** 2000-2016_POS_hospice_profit_status.dta

    b. **Description of Data:**  
       Information on for-profit or nonprofit status of hospices from 2000–2016.

    c. **Data Source:**  
       Cannot be found.

    d. **Variables:**  

      i. **prvdr_ctgry_sbtyp_cd** = Provider subtype category code  

      ii. **prvdr_ctgry_cd** = Provider category code  

      iii. **city_name** = City name  

      iv. **fac_name** = Facility name  

      v. **prvdr_num** = Provider number  

      vi. **zip_cd** = ZIP code  

      vii. **fips_state_cd** = FIPS state code  

      viii. **fips_cnty_cd** = FIPS county code  

      ix. **res_hospice** = Resident hospice status  

      x. **profit_status** = For-profit or nonprofit status  

      xi. **year** = Year  

    e. **Notes:**  
       Refer to "Profit status breakdown by facility type.docx" for more detail.

---

19. **Who Can Pronounce Death**

    a. **File Name:** 50_state_declare_death.pdf

    b. **Description of Data:**  
       A state-by-state report (1979–2017) explaining policies on who can legally declare death (e.g., medical providers, emergency teams).

    c. **Data Source:**  
       State statutes.

    d. **Variables:**  
       N/A

---

20. **State Guardianship Law**

    a. **File Name:** 2003-2015_Medical_guardianship.xlsx

    b. **Description of Data:**  
       State-by-state regulations (2003–2015) on the rights of state-designated medical guardians versus healthcare agents.

    c. **Data Source:**  
       American Bar Association’s Commission on Law and Aging.

    d. **Variables:**  

      i. **state** = State  

      ii. **hc_agent_trumps** = Can healthcare agent override guardian decisions?  

      iii. **year** = Year  

---

21. **Medical Malpractice Caps and Limitations**

    a. **File Name:** Malpractice_tort_damages.dta

    b. **Description of Data:**  
       State-by-state dataset (1999–2016) noting caps on compensatory damages and medical malpractice claims.

    c. **Data Source:**  
       State statutes and legal reports.

    d. **Variables:**  

      i. **state** = State  

      ii. **year** = Year  

      iii. **cap_compensatory** = Presence of a cap on compensatory damages  

      iv. **cap_malpractice** = Cap specifically on medical malpractice claims  

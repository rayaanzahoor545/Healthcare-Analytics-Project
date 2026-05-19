SELECT * FROM healthcare_dataset.healthcare_clean;

------------------------------------------
# Revenue Analysis
------------------------------------------

select round(sum(`billing amount`),2) as total_revenue, round(avg(`billing amount`),2) as avg_sale from healthcare_clean;

------------------------------------------
# High-Cost Patients (Top 10%)
------------------------------------------

select * from ( select name,age,`billing amount`,
ntile(10) over (order by `billing amount` desc) as `Top_10%` from healthcare_clean) as t
where `Top_10%` = 1;

------------------------------------------
# Diagnosis Cost Breakdown
------------------------------------------

select `medical condition`, count(*) as total_patient,
round(sum(`billing amount`),2) as total_revenue, round(avg(`billing amount`),2) as avg_cost from healthcare_clean
group by `medical condition` 
order by `total_revenue` desc;

------------------------------------------
# Age Group Analysis
------------------------------------------

select 
	case 
		when age <= 18 then 'child'
		when age between 19 and 35 then  'young adult'
		when age between 36 and 45 then  'adult'
		else 'senior'
    end as age_group,
round(avg(`billing amount`),2) as avg_cost from healthcare_clean
group by age_group; 

------------------------------------------
#Insurance Provider Cost Analysis
------------------------------------------

select 
`Insurance Provider`, count(*) as total_patients,
avg(`billing amount`) as avg_cost from healthcare_clean
group by `Insurance Provider` ;

-----------------------------------------
#Insurance vs Self Pay Billing Summary
------------------------------------------
select 
case
	when `Insurance Provider` is null or `Insurance Provider` = "self" then "self pay"
    else "insurance"
end as payment_type,
count(*) as total_patients,
round(sum(`Billing Amount`),2) as total_payment from healthcare_clean
group by payment_type;

------------------------------------------
#Top 10 Expensive Cases
------------------------------------------

select * from healthcare_clean
order by `Billing Amount` desc
limit 10;

SELECT
    name,
    `billing amount`,
    ROW_NUMBER() OVER (
        ORDER BY `billing amount` DESC
    ) AS patient_rank
FROM healthcare_clean
limit 10 ;


with high_cost_patients as (
select * from healthcare_clean
where `billing amount` > 35000)

select `medical condition`, count(*) total_patients ,round(avg(`billing amount`),2) as total_avg from high_cost_patients
group by `medical condition` order by total_avg desc;








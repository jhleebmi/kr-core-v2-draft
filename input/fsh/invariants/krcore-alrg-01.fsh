Invariant: krcore-alrg-01
Description: "알레르기 및 불내성 반응이 의약품에 의해 유발된 경우, 원인물질을 WHO ATC 코드로 식별."
* severity = #error
* expression = "(category = 'medication') implies code.coding.where(system ='http://www.whocc.no/atc').exists()"
* requirements = "KR CDI 의무사항"
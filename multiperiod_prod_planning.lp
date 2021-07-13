\Problem name: multiperiod_prod_planning                                        
\FICO Xpress v8.11.3, Community, written 10:34:52, Jul 13, 2021

Minimize
 40 X(0) + 40 X(1) + 40 X(2) + 40 X(3) + 40 X(4) + 40 X(5) + 45 Y(0) + 45 Y(1)
 + 45 Y(2) + 45 Y(3) + 45 Y(4) + 45 Y(5) + 3 I(0) + 3 I(1) + 3 I(2) + 3 I(3)
 + 3 I(4) + 3 I(5)

Subject To
inv_balance1: X(1) + Y(1) + I(0) - I(1) = 430 
inv_balance2: X(2) + Y(2) + I(1) - I(2) = 380 
inv_balance3: X(3) + Y(3) + I(2) - I(3) = 450 
inv_balance4: X(4) + Y(4) + I(3) - I(4) = 520 
inv_balance5: X(5) + Y(5) + I(4) - I(5) = 440 
inv_balance0: X(0) + Y(0) - I(0) = 360 
prod_cap_month_0: X(0) <= 420 
prod_cap_month_1: X(1) <= 420 
prod_cap_month_2: X(2) <= 420 
prod_cap_month_3: X(3) <= 420 
prod_cap_month_4: X(4) <= 420 
prod_cap_month_5: X(5) <= 420 
over_prod_cap_month_0: Y(0) <= 80 
over_prod_cap_month_1: Y(1) <= 80 
over_prod_cap_month_2: Y(2) <= 80 
over_prod_cap_month_3: Y(3) <= 80 
over_prod_cap_month_4: Y(4) <= 80 
over_prod_cap_month_5: Y(5) <= 80 

Bounds

End

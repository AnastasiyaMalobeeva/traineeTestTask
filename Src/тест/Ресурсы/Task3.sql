Select 
    Sum
    (
      Case
      When promocode_id is null Then
         0
      Else
         1
      End
     )/
    Count(order_id) as Dolya_promo

From orders

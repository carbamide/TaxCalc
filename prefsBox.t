value__ntId__ntName	__ntTemplate
viewBoundsstepChildrenourPrefsEntryviewSetupDoneScript	viewFlagsviewJustifyviewQuitScriptbeforeScript	__ntDatatype	__ntFlags �  �
 P R O T   @			
 R E C T   }�  			
 A R A Y  				title					 �  �	 @			
 E V A L  0 " S a l e s   T a x   P r e f e r e n c e s "    				 �  			 X
 N U M B    
protoTitle			__ntDeclare	text	buttonValue	viewValue				 �  �	 @				6 " F o r c e   t w o   d e c i m a l   p l a c e s "    				�  			
 t r u e  	  			

 B O O L    			 �  �	"  protoCheckBox F o r c e T w o P l a c e s  	 				%		'		(	)				 �  �	 @				> " R e m e m b e r   l a s t   s a l e s   t a x   r a t e "    				�  				0	  			
	2  			 �  �	"  	4" R e m e m b e r L a s t R a t e  	  �   			 n i l  	  			�  J f u n c ( )  b e g i n  	 s e l f . o u r P r e f s E n t r y   : =   G e t A p p P r e f s ( k A p p S y m b o l ,   k D e f a u l t P r e f s ) ;  	  	 i f   ( o u r P r e f s E n t r y . f o r c e T w o P l a c e s   < >   F o r c e T w o P l a c e s . v i e w V a l u e )  	 t h e n  	 	 F o r c e T w o P l a c e s : T o g g l e C h e c k ( ) ;  	 	  	 i f   ( o u r P r e f s E n t r y . r e m e m b e r L a s t R a t e   < >   R e m e m b e r L a s t R a t e . v i e w V a l u e )  	 t h e n  	 	 R e m e m b e r L a s t R a t e : T o g g l e C h e c k ( ) ;  e n d  
 S C P T    			 �  	 	"  			 @	"  			�  J / /   m u s t   r e t u r n   t h e   v a l u e   o f   i n h e r i t e d : ? v i e w Q u i t S c r i p t ( ) ;  f u n c ( )  b e g i n  	 o u r P r e f s E n t r y . f o r c e T w o P l a c e s   : =   F o r c e T w o P l a c e s . v i e w V a l u e ;  	 o u r P r e f s E n t r y . r e m e m b e r L a s t R a t e   : =   R e m e m b e r L a s t R a t e . v i e w V a l u e ;  	 E n t r y C h a n g e ( o u r P r e f s E n t r y ) ;  	 i n h e r i t e d : ? v i e w Q u i t S c r i p t ( ) ; 	 	 / /   t h i s   m e t h o d   i s   d e f i n e d   i n t e r n a l l y  e n d  	E  			  	E �protoFloatNGo P r e f s B o x  
;/*---------------------------------------------------------------------------------------------------------*/
;/*                                                                                                         */
;/* Copyright(c) 2019 Nuvoton Technology Corp. All rights reserved.                                         */
;/*                                                                                                         */
;/*---------------------------------------------------------------------------------------------------------*/


	.syntax	unified

	.globl	VectorBase_SHA
	.globl	VectorLimit_SHA


	.align	4
 
	.text
        
VectorBase_SHA:
    .incbin  "../../test_suite_shax.data"
VectorLimit_SHA:
    .space   4
    
    .end
    
    
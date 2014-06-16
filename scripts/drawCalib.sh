#!/bin/sh


#list="
#calibTable_out_MCHighEta_AB_EEN_withEtaScale_MC_V8Elec_Mode781_Method7_AB_MC_3.dat 
#calibTable_out_MCHighEta_AB_EEP_withEtaScale_MC_V8Elec_Mode781_Method7_AB_MC_3.dat 
#calibTable_out_MCHighEta_C_EEN_withEtaScale_MC_V8Elec_Mode781_Method7_C_MC_3.dat 
#calibTable_out_MCHighEta_C_EEP_withEtaScale_MC_V8Elec_Mode781_Method7_C_MC_3.dat 
#calibTable_out_MCHighEta_D_EEN_withEtaScale_MC_V8Elec_Mode781_Method7_D_MC_3.dat 
#calibTable_out_MCHighEta_D_EEP_withEtaScale_MC_V8Elec_Mode781_Method7_D_MC_3.dat 
#"
#list="
#calibTable_out_HighEta_withEtaScale_V8Elec_Mode781_Method7_Data_AB_EEN.dat 
#calibTable_out_HighEta_withEtaScale_V8Elec_Mode781_Method7_Data_AB_EEP.dat 
#calibTable_out_HighEta_withEtaScale_V8Elec_Mode781_Method7_Data_C_EEN.dat 
#calibTable_out_HighEta_withEtaScale_V8Elec_Mode781_Method7_Data_C_EEP.dat 
#calibTable_out_HighEta_withEtaScale_V8Elec_Mode781_Method7_Data_D_EEN.dat 
#calibTable_out_HighEta_withEtaScale_V8Elec_Mode781_Method7_Data_D_EEP.dat 
#"

list="
calibTable_out_HighEta_withEtaScale_MODE782_WithNewIC_Data_2012AB_EEN.dat 
calibTable_out_HighEta_withEtaScale_MODE782_WithNewIC_Data_2012AB_EEP.dat 
calibTable_out_HighEta_withEtaScale_MODE782_WithNewIC_Data_2012C_EEN.dat 
calibTable_out_HighEta_withEtaScale_MODE782_WithNewIC_Data_2012C_EEP.dat 
calibTable_out_HighEta_withEtaScale_MODE782_WithNewIC_Data_2012D_EEN.dat 
calibTable_out_HighEta_withEtaScale_MODE782_WithNewIC_Data_2012D_EEP.dat 
"


for file in $list;
do
  echo "draw $file" 
  ./draw_calibTable.exe $file
done 
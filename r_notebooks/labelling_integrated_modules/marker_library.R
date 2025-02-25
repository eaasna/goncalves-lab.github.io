#Known list of all markers from Angela
marker.list = list( cilia = c("TUBA1A", "CTH", "EZR","FOXJ1"),
                    
                    secretory = c("PAEP", "MTHFD1","ESR1"),
                    
                    up_glands_vs_stroma=c("CDH1","CLDN10","EPCAM","PAX8","MUC1","PAEP",
                                          
                                          "KLC11","MUC20","FOXA2","SOX17","KLF5"),
                    
                    mucosal_secretory=c("PAX8","MUC1"),
                    
                    glandular_products=c("PAEP","KLC11","MUC20"),
                    
                    up_stroma_vs_gland=c("THY1","NT5E","IFITM1","COL8A1","COL12A1","COL13A1",
                                         
                                         "LAMA1","MMP11","MMP2","MMP12","MMP27","MMP3","TIMP2","CTGF"),
                    
                    all_endothelial=c("PECAM1","CD34","VWF", "CD31", "CLDN5", "SOX18"), # PECAM1 and CD34 confirmed by Roser
                    
                    smooth_muscle = c("MGP"),
                    
                    epithelial = c("MUC16"), # AKA CA125, in epithelia of the fallopian tube, endometrium, endocervix and ovaries
                    
                    endometrial_epithelium = c("ALCAM"),
                    
                    vaginal_epithelium = c("KRT4","KRT14"), # KRT4 - Predominantly non-keratinised squamous epithelia i ectocervix and vagina, KR14 is expressed in vaginal and cervical but not in uterine epithelium
                    
                    stromal=c("ANPEP","VIM"),
                    
                    krjutskov_endometrial_epithelial = "CD9",
                    
                    krjutskov_endometrial_stromal = "ANPEP",
                    
                    krjutskov_basal_glandular_epithelial_cells = "FUT4", #SSEA-1 or FUT4
                    
                    petra_stem=c("MYC","CCND2","VGLL4","LCP1","LGR5","VDR","WWP1"),
                    
                    epithelial_stem=c("PROM1","AXIN2","LRIG1","SOX9"),
                    
                    endometrial_stem=c("FUT4","FUT9","SOX9"),
                    
                    epithelial_glandular_vs_luminal_marker_glandular = c("ITGA1"),
                    
                    epithelial_glandular_vs_luminal_marker_luminal = c("WNT7A","SVIL"),
                    
                    epithelial_glandular_vs_luminal_top_de = c("HPGD","SULT1E1","LGR5","VTCN1","ITGA1"),
                    
                    cemsel_stem=c("PDGFRB"),
                    
                    gargett_mesenchymal_stem=c("ITGB1","CD44","NT5E","THY1","ENG","PDGFRB","MCAM"),
                    
                    gargett_menstrual_blood_ercs=c("TERT","POU5F1","SSEA4","NANOG"), # MSCs or stromal fibroblasts, STRO-1 has no gene symbol because no seq is available
                    
                    proliferation=c("MKI67"), # not expressed
                    
                    differentiation=c("PAEP","SPP1", "17HSDB2", "LIF"),
                    
                    stromal_decidualisation = c("IGFBP1","PRL","PRLR","MMP3","MMP9","LEFTY2","FOXO1","IL15"), # PRLR is mainly expressed in epithelial cells (IRF1)
                    
                    epithelial_decidualisation = c("PRLR","IRF1","FOXO1"),
                    
                    leukocytes=c("PTPRC","HLA-B"),
                    
                    tcells=c("ITGAE","CD69","CXCR4","CD8A", "CD8B", "CD4"),
                    
                    apoptosis=c("CASP3"),
                    
                    ovary_specific=c("MUM1L1","RBP1","CDH11","NCAM1"),
                    
                    endometrium_specific=c("MME"),
                    
                    up_fallopian_vs_endometrium=c("FMO3"),
                    
                    up_endometrium_vs_fallopian=c("DMBT1"),
                    
                    cervix_fallopian_specfic=c("MUC4"),
                    
                    blending=c("PTPRC_HLA-B"),
                    
                    stromal_odd=c("NEAT1","MALAT1"),
                    
                    msc=c("NT5E","THY1","ENG"), # and do not express CD45, CD34, ITGAX, CD14, CD19, CD79A and HLA-DR
                    
                    haem=c("PTPRC","CD34","ITGAX","CD14","CD19","CD79A","HLA-DRA","HLA-DRB1"),
                    
                    cycling=c("MCM2","CENPF","MK167"),  # Roser
                    
                    all_mf=c("DKK1","MCAM", "PDGFRB", "REN", "RGS5","ACTA2"), # MCAM (CD146) and PDGFRB are pericyte markers
                    
                    all_nk = c("ITGA1","CD9","CD39","CDHR1","CXCR4", "NCAM1", "ITGAE"), # endometrial resident NK cells
                    
                    roser_pericytes = c("MCAM","PDGFRB","REN","RGS5"),
                    
                    roser_glands_active = c("FXYD2","MT1G","S100A1","MT1F"),
                    
                    roser_glands_exhausted = c("TMEM49","XIST","CP","VMP1","NEAT1"),
                    
                    roser_decidual_stromal = c("DKK1"),
                    
                    roser_spongiosa_vs_compacta = c("ACTA2"),
                    
                    hla=c("HLA-A"),
                    
                    epi_ref=c("KRT8", "KRT18", "EPCAM", "CLDN3"),
                    
                    stro_ref = c("MME", "FN1", "COL3A1", "HOXA10"), 
                    
                    immu_ref = c("PTPRC","CD68", "CD136", "CD96"),
                    
                    decidual_glandular_epithelial = c("EPCAM", "PAEP")
)

dissociation_effects=c('ACTG1','ANKRD1','ARID5A','ATF3','ATF4','BAG3','BHLHE40','BRD2',
                       
                       'BTG1','BTG2','CCNL1','CCRN4L','CEBPB','CEBPD','CEBPG','CSRNP1','CXCL1','CYR61',
                       
                       'DCN','DDX3X','DDX5','DES','DNAJA1','DNAJB1','DNAJB4','DUSP1','DUSP8','EGR1','EGR2',
                       
                       'EIF1','EIF5','ERF','ERRFI1','FAM132B','FOS','FOSB','FOSL2','GADD45A','GCC1','GEM',
                       
                       'H3F3B','HIPK3','HSP90AA1','HSP90AB1','HSPA1A','HSPA1B','HSPA5','HSPA8','HSPB1',
                       
                       'HSPH1','ID3','IDI1','IER2','IER3 ','IFRD1','IL6','IRF1','IRF8','ITPKC','JUN','JUNB',
                       
                       'JUND','KLF2','KLF4','KLF6','KLF9','LITAF','LMNA','MAFF','MAFK','MCL1','MIDN',
                       
                       'MIR22HG','MT1','MT2','MYADM','MYC','MYD88','NCKAP5L','NCOA7','NFKBIA','NFKBIZ',
                       
                       'NOP58','NPPC','NR4A1','ODC1','OSGIN1','OXNAD1','PCF11','PDE4B','PER1','PHLDA1',
                       
                       'PNP','PNRC1','PPP1CC','PPP1R15A','PXDC1','RAP1B','RASSF1','RHOB','RHOH','RIPK1',
                       
                       'SAT1','SBNO2','SDC4','SERPINE1','SKIL','SLC10A6','SLC38A2','SLC41A1','SOCS3','SQSTM1',
                       
                       'SRF','SRSF5','SRSF7','STAT3','TAGLN2','TIPARP','TNFAIP3','TNFAIP6','TPM3','TPPP3',
                       
                       'TRA2A','TRA2B','TRIB1','TUBB4B','TUBB6','UBC','USP2','WAC','ZC3H12A','ZFAND5','ZFP36',
                       
                       'ZFP36L1','ZFP36L2','ZYX','GADD45G','HSPE1','IER5','KCNE4')
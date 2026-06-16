#affichage des graphs dans une fenetre

#ouverture de la fenetre
windows()

#!! Ne fonctionne pas sans lecture du /script clean.qmd/
maps_sp2(c("Eperua falcata"),p2015_6_wmppp)
maps_sp2(c("Eperua falcata"),p2015_6_wmppp)
maps_sp(c("Sextonia rubra","Ruizterania albiflora","Dicorynia guianensis"),p2015_6_wmppp)
maps_sp2(c("Sextonia rubra","Ruizterania albiflora","Dicorynia guianensis"),p2015_6_wmppp)



library(paletteer)

maps_localisation(c("Tovomita brevistaminea"), p2015_6_wmppp) + isarsp_ic(c("Tovomita brevistaminea"), rd_6,rd_6_h0)

#espece 50indiv
maps_localisation(c("Pradosia cochlearia","Bocoa prouacensis","Licania canescens","Dicorynia guianensis"),
                  p2015_6_wmppp) + isarsp_ic(c("Pradosia cochlearia","Bocoa prouacensis","Licania canescens","Dicorynia guianensis"), rd_6,rd_6_h0)
#espece 98->67 indiv
maps_localisation(c("Eschweilera decolorans","Vouacapoua americana","Symphonia sp.1","Eperua grandiflora"),
                  p2015_6_wmppp) + isarsp_ic(c("Eschweilera decolorans","Vouacapoua americana","Symphonia sp.1","Eperua grandiflora"), rd_6,rd_6_h0)
# -> toutes acculatrice wtf

#espece 98->67 indiv
maps_localisation(c("Tapura capitulifera","Oenocarpus bataua","Pradosia cochlearia"),
                  p2015_6_wmppp) + isarsp_ic(c("Tapura capitulifera","Oenocarpus bataua","Pradosia cochlearia"), rd_6,rd_6_h0)
#Oenocapus en repulsive le reste au dessus

#sp 40-39 indiv
maps_localisation(c("Carapa surinamensis","Eschweilera coriacea","Gustavia hexapetala","Licania laxiflora","Moronobea coccinea"),
                  p2015_6_wmppp) + isarsp_ic(c("Carapa surinamensis","Eschweilera coriacea","Gustavia hexapetala","Licania laxiflora","Moronobea coccinea"), rd_6,rd_6_h0)

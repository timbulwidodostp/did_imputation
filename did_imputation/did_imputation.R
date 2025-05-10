# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Borusyak, Jaravel, and Spiess (2021) Estimator Use did_imputation (didimputation) With R Software
install.packages("didimputation")
library("didimputation")
did_imputation = read.csv("https://raw.githubusercontent.com/timbulwidodostp/did_imputation/main/did_imputation/did_imputation.csv",sep = ";")
# Estimation Borusyak, Jaravel, and Spiess (2021) Estimator Use did_imputation (didimputation) With R Software
did_imputation(data = did_imputation, yname = "dep_var", gname = "g", tname = "year", idname = "unit")
did_imputation(data = did_imputation, yname = "dep_var", gname = "g", tname = "year", idname = "unit", horizon=TRUE)
# Borusyak, Jaravel, and Spiess (2021) Estimator Use did_imputation (didimputation) With R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
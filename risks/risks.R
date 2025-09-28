# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimating risk ratios and risk differences using regression Use riskratio and riskdiff With (In) R Software
install.packages("risks")
library("risks")
risks = read.csv("https://raw.githubusercontent.com/timbulwidodostp/risks/main/risks/risks.csv",sep = ";")
# Estimation Estimating risk ratios and risk differences using regression Use riskratio and riskdiff With (In) R Software
riskratio <- riskratio(formula = death ~ stage + receptor, data = risks)
summary(riskratio)
broom::tidy(riskratio)
riskdiff <- riskdiff(formula = death ~ stage + receptor, data = risks)
summary(riskdiff)
broom::tidy(riskdiff)
# Estimating risk ratios and risk differences using regression Use riskratio and riskdiff With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
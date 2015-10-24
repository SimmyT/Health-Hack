#
#
#   Common file for the Health Hack application
#
#


if(Curtin == FALSE){
        orgdata           <-c("/Users/Alain/Documents/My Data Analysis/Health-Hack/data/health_hack_2015_data.txt")
        preprocessdataset <-c("/Users/Alain/Documents/My Data Analysis/Health-Hack/data/Dataset.Rda")
        alphadata         <-c("/Users/Alain//Documents/My Data Analysis/Health-Hack/data/alphacode.csv")
}else{
        orgdata           <-c("/Users/Alain/Dropbox/HealthHack/Health-Hack/data/Health_hack_2015_data.txt")
        alphadata         <-c("/Users/Alain/Dropbox/HealthHack/Health-Hack/data/alphacode.csv")
        preprocessdataset <-c("/Users/Alain/Dropbox/HealthHack/Health-Hack/data/Dataset.Rda")	
}	



# Data set initial read
typeread <-c(  # "Patient_ID" = "factor",
               # "Request_ID" = "factor",
                "date_coln"   ="character",
                "itemname" = "factor",
                "ward" = "factor")

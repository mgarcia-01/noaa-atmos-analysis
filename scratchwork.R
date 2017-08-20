
# this is a test to make it based on user defiend top N 
 teventDmgOrder <- function(topdmg = NULL, order_by = "TOTLDMG"){
  #dmg = order_by
  as.numeric(topdmg)
  g <-  ifelse(is.null(topdmg) == TRUE, 10, nrow(eventDmgPrp))
  return(head(eventDmgPrp[order(paste0("eventDmgPrp","$",order_by), decreasing = TRUE),], g))
  
}
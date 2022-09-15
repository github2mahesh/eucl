#' Gives GCD of two integers
#'
#' @export
#' @param x An integer
#' @param y An integer


euclidean=function(x,y){
  stopifnot(is.numeric(x),is.numeric(y),length(x)==1,length(y)==1)
  while(y!=0){
    r<-x%%y
    x<-y
    y<-r
  }
  return(x)
}

library(rsconnect)
rsconnect::setAccountInfo(name='g6iun2-vladimir-morozov', 
                          token='6CB36E06D0F2962843D53F2C07EC8FD1',
                          secret='')

rsconnect::deployApp("/cloud/project/mapps")


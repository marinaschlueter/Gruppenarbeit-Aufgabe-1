

m <- matrix(0, byrow = TRUE, nrow = 100, ncol = 6)
m

colnames(m) <- c("ID", "Alter", "Studienfach", "Int. Mathe", "Int. Prog.", "Mathe-LK")
m

m[,1] <- 1:100
m

m[,2] <- rnorm(100, 25 , 2)
m

s <- c( rep("Statistik", 30), rep("Data Science", 30), rep("Informatik", 25),rep("Mathe", 15))
s

m[,3] <- sample(s, 100, replace = TRUE)
m

im <- 1:7
im

m[,4] <- sample(im, 100, replace = TRUE)
m

ip <- 1:7
ip

m[,5] <- sample(ip, 100, replace = TRUE)
m

lk <- c("ja", "nein")
lk

m[,6] <- sample(lk, 100, replace = TRUE)
m

datensatz <- function(){
  
  m <- matrix(0, byrow = TRUE, nrow = 100, ncol = 6)
  
  colnames(m) <- c("ID", "Alter", "Studienfach", "Int. Mathe", "Int. Prog.", "Mathe-LK")
  
  m[,1] <- 1:100
  
  m[,2] <- rnorm(100, 25 , 2)
  
  s <- c( rep("Statistik", 30), rep("Data Science", 30), rep("Informatik", 25),rep("Mathe", 15))
  
  m[,3] <- sample(s, 100, replace = TRUE)
  
  im <- 1:7
  
  m[,4] <- sample(im, 100, replace = TRUE)
  
  ip <- 1:7
  
  m[,5] <- sample(ip, 100, replace = TRUE)
  
  lk <- c("ja", "nein")
  
  m[,6] <- sample(lk, 100, replace = TRUE)
  
  return(m)
  
}

set.seed(123)
datensatz()

write.csv(m, "C:/Users/marin/OneDrive - Technische Universität Dortmund/Semester 3/Wissenschaftliches Arbeiten/Github/Datensatz.csv")

be

save()

ID    Alter              Studienfach    Int. Mathe Int. Prog. Mathe-LK
# [1,] "1"   "23.8790487068956" "Statistik"    "1"        "6"        "nein"  
# [2,] "2"   "24.5396450210334" "Mathe"        "6"        "1"        "nein"  
# [3,] "3"   "28.1174166282982" "Mathe"        "1"        "2"        "nein"  
# [4,] "4"   "25.1410167828492" "Statistik"    "2"        "7"        "ja"    
# [5,] "5"   "25.2585754703219" "Mathe"        "4"        "6"        "nein"  
# [6,] "6"   "28.4301299737666" "Data Science" "2"        "3"        "nein"  
# [7,] "7"   "25.9218324119784" "Informatik"   "1"        "3"        "nein"  
# [8,] "8"   "22.4698775307869" "Data Science" "5"        "1"        "nein"  
# [9,] "9"   "23.6262942962129" "Statistik"    "5"        "2"        "ja"    
# [10,] "10"  "24.1086760598001" "Informatik"   "1"        "1"        "nein"  
# [11,] "11"  "27.4481635948789" "Mathe"        "7"        "6"        "nein"  
# [12,] "12"  "25.7196276541147" "Data Science" "1"        "2"        "ja"    
# [13,] "13"  "25.8015429011881" "Data Science" "5"        "2"        "nein"  
# [14,] "14"  "25.2213654318902" "Statistik"    "5"        "2"        "nein"  
# [15,] "15"  "23.8883177304918" "Data Science" "2"        "5"        "nein"  
# [16,] "16"  "28.5738262736062" "Data Science" "2"        "4"        "nein"  
# [17,] "17"  "25.9957009564585" "Data Science" "7"        "6"        "nein"  
# [18,] "18"  "21.0667656867407" "Informatik"   "6"        "4"        "ja"    
# [19,] "19"  "26.4027118031274" "Statistik"    "7"        "5"        "nein"  
# [20,] "20"  "24.0544171845441" "Data Science" "5"        "4"        "ja"    
# [21,] "21"  "22.8643525880263" "Statistik"    "1"        "6"        "nein"  
# [22,] "22"  "24.5640501706834" "Data Science" "1"        "1"        "ja"    
# [23,] "23"  "22.9479911033855" "Informatik"   "5"        "7"        "ja"    
# [24,] "24"  "23.5422175414177" "Informatik"   "5"        "2"        "nein"  
# [25,] "25"  "23.7499214643015" "Informatik"   "4"        "1"        "ja"    
# [26,] "26"  "21.6266133785152" "Data Science" "7"        "7"        "nein"  
# [27,] "27"  "26.675574088989"  "Informatik"   "5"        "2"        "nein"  
# [28,] "28"  "25.306746235673"  "Informatik"   "5"        "3"        "ja"    
# [29,] "29"  "22.7237261259761" "Data Science" "7"        "2"        "ja"    
# [30,] "30"  "27.5076298421399" "Data Science" "7"        "7"        "nein"  
# [31,] "31"  "25.8529284429536" "Data Science" "4"        "3"        "ja"    
# [32,] "32"  "24.4098570340155" "Data Science" "2"        "1"        "ja"    
# [33,] "33"  "26.79025132209"   "Statistik"    "5"        "4"        "nein"  
# [34,] "34"  "26.7562669750661" "Statistik"    "1"        "2"        "ja"    
# [35,] "35"  "26.643162163275"  "Mathe"        "1"        "3"        "ja"    
# [36,] "36"  "26.3772805082002" "Data Science" "2"        "5"        "nein"  
# [37,] "37"  "26.1078353070752" "Data Science" "1"        "5"        "nein"  
# [38,] "38"  "24.8761765788466" "Data Science" "2"        "7"        "ja"    
# [39,] "39"  "24.3880746725202" "Statistik"    "5"        "6"        "ja"    
# [40,] "40"  "24.2390579979752" "Mathe"        "1"        "3"        "nein"  
# [41,] "41"  "23.610586042159"  "Informatik"   "7"        "6"        "ja"    
# [42,] "42"  "24.5841654439608" "Informatik"   "3"        "6"        "nein"  
# [43,] "43"  "22.4692072968635" "Statistik"    "2"        "2"        "ja"    
# [44,] "44"  "29.337911930677"  "Statistik"    "2"        "5"        "nein"  
# [45,] "45"  "27.41592399661"   "Statistik"    "5"        "4"        "ja"    
# [46,] "46"  "22.7537828335933" "Data Science" "7"        "2"        "ja"    
# [47,] "47"  "24.1942303294018" "Informatik"   "4"        "1"        "nein"  
# [48,] "48"  "24.0666892927536" "Informatik"   "1"        "4"        "nein"  
# [49,] "49"  "26.5599302366726" "Statistik"    "5"        "1"        "nein"  
# [50,] "50"  "24.8332618670563" "Informatik"   "2"        "4"        "nein"  
# [51,] "51"  "25.5066370279895" "Data Science" "5"        "5"        "nein"  
# [52,] "52"  "24.9429064893026" "Statistik"    "6"        "4"        "ja"    
# [53,] "53"  "24.9142590854174" "Statistik"    "2"        "2"        "ja"    
# [54,] "54"  "27.7372045680289" "Data Science" "2"        "2"        "ja"    
# [55,] "55"  "24.5484580286815" "Data Science" "6"        "4"        "ja"    
# [56,] "56"  "28.0329412088591" "Statistik"    "4"        "7"        "nein"  
# [57,] "57"  "21.9024943915396" "Statistik"    "3"        "3"        "ja"    
# [58,] "58"  "26.1692274992721" "Data Science" "4"        "5"        "nein"  
# [59,] "59"  "25.2477084876892" "Data Science" "3"        "6"        "ja"    
# [60,] "60"  "25.4318831374879" "Informatik"   "3"        "2"        "ja"    
# [61,] "61"  "25.7592789655198" "Statistik"    "3"        "7"        "nein"  
# [62,] "62"  "23.9953530937814" "Statistik"    "5"        "3"        "ja"    
# [63,] "63"  "24.3335852326612" "Data Science" "7"        "3"        "nein"  
# [64,] "64"  "22.9628492337858" "Statistik"    "3"        "3"        "nein"  
# [65,] "65"  "22.8564175470488" "Statistik"    "7"        "6"        "nein"  
# [66,] "66"  "25.6070572828085" "Statistik"    "2"        "1"        "ja"    
# [67,] "67"  "25.8964195572589" "Mathe"        "7"        "1"        "nein"  
# [68,] "68"  "25.106008453461"  "Mathe"        "7"        "3"        "nein"  
# [69,] "69"  "26.8445349357595" "Data Science" "3"        "4"        "nein"  
# [70,] "70"  "29.1001693712543" "Informatik"   "1"        "4"        "nein"  
# [71,] "71"  "24.0179376678869" "Statistik"    "5"        "5"        "nein"  
# [72,] "72"  "20.3816622487184" "Data Science" "7"        "2"        "nein"  
# [73,] "73"  "27.0114770489245" "Informatik"   "6"        "2"        "nein"  
# [74,] "74"  "23.5815984748352" "Statistik"    "7"        "4"        "ja"    
# [75,] "75"  "23.6239827670653" "Statistik"    "6"        "7"        "ja"    
# [76,] "76"  "27.0511427393934" "Statistik"    "1"        "2"        "ja"    
# [77,] "77"  "24.430453985898"  "Mathe"        "4"        "1"        "ja"    
# [78,] "78"  "22.5585645754909" "Statistik"    "2"        "4"        "ja"    
# [79,] "79"  "25.3626069594983" "Mathe"        "6"        "3"        "ja"    
# [80,] "80"  "24.7222172751219" "Data Science" "2"        "1"        "nein"  
# [81,] "81"  "25.0115283717998" "Informatik"   "4"        "5"        "ja"    
# [82,] "82"  "25.7705608022527" "Statistik"    "1"        "3"        "nein"  
# [83,] "83"  "24.2586799364152" "Statistik"    "4"        "4"        "ja"    
# [84,] "84"  "26.2887530970377" "Statistik"    "5"        "2"        "ja"    
# [85,] "85"  "24.5590268763625" "Informatik"   "5"        "5"        "ja"    
# [86,] "86"  "25.6635639278314" "Statistik"    "3"        "5"        "nein"  
# [87,] "87"  "27.1936780262987" "Data Science" "7"        "2"        "nein"  
# [88,] "88"  "25.8703629816676" "Statistik"    "5"        "6"        "nein"  
# [89,] "89"  "24.3481368289375" "Data Science" "5"        "2"        "nein"  
# [90,] "90"  "27.2976152369022" "Informatik"   "3"        "2"        "nein"  
# [91,] "91"  "26.9870077119242" "Statistik"    "1"        "1"        "ja"    
# [92,] "92"  "26.0967939190161" "Mathe"        "3"        "3"        "nein"  
# [93,] "93"  "25.4774634702229" "Data Science" "4"        "7"        "nein"  
# [94,] "94"  "23.7441878479213" "Mathe"        "2"        "6"        "ja"    
# [95,] "95"  "27.72130489706"   "Statistik"    "5"        "4"        "ja"    
# [96,] "96"  "23.7994808257057" "Informatik"   "1"        "3"        "nein"  
# [97,] "97"  "29.3746659860332" "Data Science" "7"        "3"        "ja"    
# [98,] "98"  "28.0652212523704" "Data Science" "4"        "3"        "nein"  
# [99,] "99"  "24.528599281799"  "Statistik"    "6"        "6"        "ja"    
# [100,] "100" "22.9471581993864" "Data Science" "3"        "7"        "ja"    
# 





















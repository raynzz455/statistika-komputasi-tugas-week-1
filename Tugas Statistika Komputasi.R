#Tugas Statistika Komputasi
#Vector

# 1. Vector numeric
vektor_numeric <- c(10.5, 20.5, 30.5)

# 2. Vector integer
vektor_integer <- c(10L, 20L, 30L)

# 3. Vector logical
vektor_logical <- c(TRUE, FALSE, TRUE)

# 4. Vector character
vektor_character <- c("Ray", "Statistika", "Angkatan25")

#oupu 1-4
vektor_numeric
vektor_integer
vektor_logical
vektor_character


# 5. Matrix (mencoba matrix 4x4)

matrix4x4 <- matrix(
  1:16,
  nrow = 4,
  ncol = 4
)
#ouput
matrix4x4


# 6. Array 3 dimensi

array3d <- array(
  1:12,
  dim = c(2, 2, 3)
)

array3d


# 7. Data Frame

tabel <- data.frame(
  nama_char = c("Ray", "Aldi", "Ryan", "Renal"),
  nilai_numerik = c(80, 75, 90, 85),
  nilai_integer = c(80L,75L,90L,85L),
  lulus_logical = c(TRUE, TRUE, TRUE, FALSE)
)

#ouput
tabel


# 8. List 

#variabel isi 
# Vektor_numeric
# vektor_integer
# vektor_logical
# vektor_character
# matrix4x4
# array3d
# tabel
list_dalam <- list(
  vektor_numeric,
  vektor_integer,
  vektor_logical,
  vektor_character,
  matrix4x4,
  array3d,
  tabel
)


list_utama <- list(
  vektor_numeric,
  vektor_integer,
  vektor_logical,
  vektor_character,
  matrix4x4,
  array3d,
  tabel,
  list_dalam
)

#Ouput
list_dalam
list_utama
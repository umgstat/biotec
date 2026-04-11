

# colleghiamoci con   https://rdrr.io/snippets/


# Estrarre una lettera casuale tra "A" e "B"
set.seed(3456)
sample(LETTERS[1:2], size = 1)


# Sacchetto "A", due dadi a 6 facce 
D6_1 = 1:6
D6_2 = 1:6
set.seed(3456)
esito <- sample(D6_1, size = 20, replace = TRUE) +
  sample(D6_2, size = 20, replace = TRUE)
# lapply(1:20, function(i) esito[1:i])
# oppure
cat(sapply(1:20, function(i) paste(esito[1:i], collapse = " ")), sep = "\n\n")


# Sacchetto "B", un dado a 12 facce 
D12 = 1:12
set.seed(3456)
esito <- sample(D12, size = 20, replace = TRUE)
# lapply(1:20, function(i) esito[1:i])
# oppure
cat(sapply(1:20, function(i) paste(esito[1:i], collapse = " ")), sep = "\n\n")


# colleghiamoci con   https://gemini.google.com/app?hl=it


# Probabilità a priori e probabilità a posteriori.

# Il mio avversario possiede un sacchetto A che contiene due dadi a 6 facce, ed un sacchetto B che contiene un dado a 12 facce. Estrae a caso un sacchetto, ma io non so di quale dei due si tratti. Io devo indovinare se sia il sacchetto A o il sacchetto B, sulla base delle informazioni che mi verranno date via via, relativamente all'esito del lancio dei/del dadi/o. Per cortesia, vorrei che tu mi calcolassi la probabilità a posteriori che sia  il sacchetto A o il sacchetto B, sapendo che la sequenza finora estratta è:



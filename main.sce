// carregar variável do arquivo
load("input.dat", "T1", "T2", "T3", "T4");

N = T1 + T2 + T3 + T4 - 3;

// salvar o valor das variáveis em arquivo
save("output.dat", "N");

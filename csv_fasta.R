data <-read.csv("C:/Users/zkhan/OneDrive/Desktop/insulin.csv")
head(data)

install.packages("readxl")
library(readxl)

read.csv("C:/Users/zkhan/OneDrive/Desktop/insulin.csv")
write.csv(data, "C:/Users/zkhan/OneDrive/Desktop/alanine.fasta")

install.packages("BiocManager")
BiocManager::install("Biostrings")
library(Biostrings)

fasta_data <- readDNAStringSet("C:/Users/zkhan/OneDrive/Desktop/alanine.fasta")
fasta_data

BiocManager::install(c("GenomicFeatures", "DESeq2"))
gene_expression_data <- read.csv("C:/Users/zkhan/OneDrive/Desktop/insulin.csv")
head(gene_expression_data)

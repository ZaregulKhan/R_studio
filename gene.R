gene_expression <- matrix(c(2.3, 3.1, 1.8, 2.7, 3.5, 1.9), nrow = 3, ncol = 2)
rownames (gene_expression) <- c("Genel", "Gene2", "Gene3")
colnames (gene_expression) <- c("Sample1", "Sample2")
print("Gene expression matrix:")
print(gene_expression)
second_gene_first_sample <- gene_expression [2, 1]
print("Gene expression value for the second gene in the first sample:")
print (second_gene_first_sample)
str (gene_expression)
gene_expression_multiplied <- gene_expression * 2
print("Gene expression matrix (multiplied by 2):")
print (gene_expression_multiplied)
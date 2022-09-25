bm25 = read.table('/Users/ruiningtao/workspace/workspace410/MP2.3_Private/bm25.avg_p.txt')$V1
inl2 = read.table('/Users/ruiningtao/workspace/workspace410/MP2.3_Private/inl2.avg_p.txt')$V1
result = t.test(bm25, inl2, paired=T)
result$p.value

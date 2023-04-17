#' GC contents and CpG island for the mouse genome (mm10)
#'
#' A dataset containing the chromosome names (scaffolds excluded), 
#' chromosome sizes (length in bp of the assembled, placed, chromosome.fa),
#' CpG island (https://genome.ucsc.edu/cgi-bin/hgTables?hgsid=1608476849_XFtfOV5AfoRAbSvP6mJTkXbUMHV7&clade=mammal&org=Mouse&db=0&hgta_group=allTracks&hgta_track=cpgIslandExt&hgta_table=cpgIslandExt&hgta_regionType=genome&position=&hgta_outputType=primaryTable&hgta_outFileName=)
#' GC content per 101-bp sliding window [i-50, i+50] of the mouse genome
#' which can be calculated using bedtools makewindows and nuc modules
#'
#' @format An object of list with 4 elements
#' \describe{
#'   \item{chrn}{named vector}
#'   \item{gc.cont.all}{list of length 21, 101-bp GC content for each chromosome}
#'   \item{chr.stat}{chr, length}
#'   \item{dCpG}{V2, V3, V4}
#' }
"mm10.genomic"

# get all related files
files = list.files(dirname(rstudioapi::getActiveDocumentContext()$path), 
                   recursive = TRUE, full.names = TRUE)
repo = "moer-bsc-systemdynamik"
md_files = xfun::sans_ext(basename(files[grep("/units/", files)]))
outpath = paste0(getwd(),"/docs/assets/pdf/")
url = paste0("https://geomoer.github.io/",repo,"/")
localURL = paste0("http://127.0.0.1:4000/moer-bsc-systemdynamik/",repo,"/")
pan_arguments=' -f markdown-raw_tex -V geometry:"top=2cm, bottom=1.5cm, left=2cm, right=2cm" -V colorlinks -V urlcolor=NavyBlue -V toccolor=Reds -f html-native_divs '
i=1
for (f in md_files){
  mdfiles = paste0("pandoc ",url,strsplit(strsplit(strsplit(x = md_files[[i]],split = "_")[[1]][1],"/")[[1]][1],"-")[[1]][1],"/",xfun::sans_ext(basename(f)),".html ",pan_arguments, "-o ",outpath, xfun::sans_ext(basename(f)),".pdf ","--pdf-engine=pdflatex")
  system(mdfiles,wait = TRUE)
  i=i+1
}



#pandoc https://geomoer.github.io/moer-bsc-systemdynamik/assignments/unit00-02_assignments.html -f markdown-raw_tex -V colorlinks -V urlcolor=NavyBlue -V toccolor=Reds -f html-native_divs -o /home/creu/edu/courses/moer/moer-bsc-systemdynamik/docs/assets/pdf/unit00-02_assignments.pdf --pdf-engine=pdflatex
#pandoc /home/creu/edu/courses/moer/moer-bsc-systemdynamik/docs/_site/unit05/unit05-01_sitzung.html -f markdown-raw_tex -V geometry:"top=2cm, bottom=1.5cm, left=2cm, right=2cm" -V colorlinks -V urlcolor=NavyBlue -V toccolor=Reds -f html-native_divs -o /home/creu/edu/courses/moer/moer-bsc-systemdynamik/docs/assets/pdf/unit05-01_sitzung.pdf --pdf-engine=pdflatex
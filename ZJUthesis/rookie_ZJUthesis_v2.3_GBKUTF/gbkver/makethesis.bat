latex --src-specials --synctex=-1 ����ģ��ʾ��.tex
makeindex ����ģ��ʾ��.idx
bibtex ����ģ��ʾ��.aux
latex --src-specials --synctex=-1 ����ģ��ʾ��.tex
latex --src-specials --synctex=-1 ����ģ��ʾ��.tex
dvipdfmx -p a4 ����ģ��ʾ��.dvi
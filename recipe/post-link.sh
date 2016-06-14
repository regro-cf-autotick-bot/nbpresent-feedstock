{
  "${PREFIX}/bin/jupyter-nbextension" enable nbpresent --py --sys-prefix
  "${PREFIX}/bin/jupyter-serverextension" enable nbpresent --py --sys-prefix
} >>"$PREFIX/.messages.txt" 2>&1

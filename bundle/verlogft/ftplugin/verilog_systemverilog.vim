" Behaves just like Verilog
runtime! ftplugin/verilog.vim

if exists("loaded_matchit")
  let b:match_ignorecase=0
  let b:match_words=
    \ '\<begin\>:\<end\>,' .
    \ '\<case\>\|\<casex\>\|\<casez\>:\<endcase\>,' .
    \ '\<module\>:\<endmodule\>,' .
    \ '\<if\>:\<else\>,' .
    \ '\<function\>:\<endfunction\>,' .
    \ '`ifdef\>:`else\>:`endif\>,' .
    \ '\<task\>:\<endtask\>,' .
    \ '\<generate\>:\<endgenerate\>,' .
    \ '\<package\>:\<endpackage\>,' .
    \ '\<sequence\>:\<endsequence\>,' .
    \ '\<program\>:\<endprogram\>,' .
    \ '\<interface\>:\<endinterface\>,' .
    \ '\<class\>:\<endclass\>,' .
    \ '\<property\>:\<endproperty\>,' .
    \ '\<specify\>:\<endspecify\>'
endif

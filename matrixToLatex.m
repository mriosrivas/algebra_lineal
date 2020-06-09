function text = matrixToLatex(matrix)
    text = latex(sym(matrix));
    text(1,6)='[';
    text(1,end)=']';
end
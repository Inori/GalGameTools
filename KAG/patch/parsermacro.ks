[macro name=initscene]
[init nostopbgm=%nostopbgm]
[endmacro]

; ムービー再生のsflagはパースモード時のみ有効
[macro name=movieflag][sflag name=%name][endmacro]

[macro name="シーン回想終了"][sflag name=%flag][exit storage="sceneplayer.ks" target="*endrecollection" eval="kag.isRecollection"][endmacro]

[call storage=macro.ks target=*common_macro]

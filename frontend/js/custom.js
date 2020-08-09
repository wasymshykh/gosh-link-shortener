$(document).ready(() => {

    /* input fields customizer */
    _i = $('.input-field');
    _i.each((i) => {
        el = _i[i]
        inp = $(el).find('input')
        $(inp).keyup((e)=>{
            val = $(e.currentTarget).val();
            lbl = $(e.currentTarget).next('label');
            if (val.trim() != '') {
                $(e.currentTarget).val(val.trimLeft());
                lbl.addClass('t-co')
            } else {
                lbl.removeClass('t-co')
            }
        })

        /* Fading-in/Fading-out on focus/unfocus */
        $(inp).focus((e) => {
            $('body').addClass('input-fade')
            $(e.currentTarget).parent().css('z-index', '1')
        })
        $(inp).focusout((e) => {
            $('body').removeClass('input-fade')
            $(e.currentTarget).parent().css('z-index', '')
        })
    })

    

    
})

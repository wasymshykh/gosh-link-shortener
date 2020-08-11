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

    /* link-input open link and copy button populator */

    _l = $('.link-input');
    _l.each((l) => {
        el = _l[l]
        lnk = $(el).find('input').val()
        gt = $(el).find('.link-actions > .goto')
        cp = $(el).find('.link-actions > .copy')
        gt.attr('href', lnk)

        /* copy click event */
        $(cp).click((e)=>{
            inp = $(e.currentTarget).parent().prev();
            t = $("<input>");
            $("body").append(t);
            t.val(inp.val()).select();
            document.execCommand("copy");
            t.remove();

            /* icon change to check then back to copy */
            e.currentTarget.innerHTML = '<i class="fas fa-check"></i>';
            setTimeout(() => {
                e.currentTarget.innerHTML = '<i class="fas fa-copy"></i>';
            }, 1000);
        })
    })

    
})

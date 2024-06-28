$(function () {
    $("#datepiker").datepicker({
        dateFormat: 'dd/mm/yy',
        changeYear: true 
    });

    $("#timepiker").timepicker({
        Format: 'h:mm p',
        step: 60,
        minTime: '9:00am',
        maxTime: '8:00pm',
        dropdown: true,
        scrollbar: true
    });
});
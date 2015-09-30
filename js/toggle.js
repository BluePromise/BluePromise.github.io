var visible = true;
function EducationToggle(event) {
if (visible) {
    $('#education-text').css({
        'display': 'block'
    });
    visible = true;

} else {
    $('#education-text').css({
        'display': 'none'
    });
    visible = false;
}    

};

$('#footer').append('<button type=button class=cbutton>*</button>');
$('#footer .cbutton').css({
'position': 'absolute',
'left': '1%',
'top': '1%',
'width': '2%',
'height': '1.5%'
});
$('#tenant-education').on('click', 'cbutton' EducationToggle);
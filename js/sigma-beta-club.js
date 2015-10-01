function ShowEducation() {
    if (document.getElementById("education-text").style.display === "block") {
        $("#education-text").slideUp("fast"); 
    }
    else {
            $("#education-text").slideDown('fast');
            $("#social-action-text").slideUp("fast");
            $("#bigger-and-better-business-text").slideUp("fast"); 
            $("#childhood-obesity-text").slideUp("fast");
            $("#special-programs-text").slideUp("fast"); 
    }
}

function ShowSocialAction() {
    if (document.getElementById("social-action-text").style.display === "block") {
    	$("#social-action-text").slideUp("fast"); 
    }
    else {
            $("#social-action-text").slideDown('fast');
            $("#education-text").slideUp("fast");
            $("#bigger-and-better-business-text").slideUp("fast"); 
            $("#childhood-obesity-text").slideUp("fast");
            $("#special-programs-text").slideUp("fast");
    }
}

function ShowBiggerAndBetterBusiness() {
    if (document.getElementById("bigger-and-better-business-text").style.display === "block") {
    	$("#bigger-and-better-business-text").slideUp("fast"); 
    }
    else {
            $("#bigger-and-better-business-text").slideDown('fast');
            $("#social-action-text").slideUp("fast");
            $("#education-text").slideUp("fast"); 
            $("#childhood-obesity-text").slideUp("fast");
            $("#special-programs-text").slideUp("fast");
    }
}

function ShowChildhoodObesity() {
    if (document.getElementById("childhood-obesity-text").style.display === "block") {
    	$("#childhood-obesity-text").slideUp("fast"); 
    }
    else {
            $("#childhood-obesity-text").slideDown('fast');
            $("#social-action-text").slideUp("fast");
            $("#bigger-and-better-business-text").slideUp("fast"); 
            $("#education-text").slideUp("fast");
            $("#special-programs-text").slideUp("fast");
    }
}

function ShowSpecialPrograms() {
    if (document.getElementById("special-programs-text").style.display === "block") {
    	$("#special-programs-text").slideUp("fast"); 
    }
    else {
            $("#special-programs-text").slideDown('fast');
            $("#social-action-text").slideUp("fast");
            $("#bigger-and-better-business-text").slideUp("fast"); 
            $("#childhood-obesity-text").slideUp("fast");
            $("#education-text").slideUp("fast");
    }
}
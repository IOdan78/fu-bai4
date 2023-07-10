/* global _ */

function save(){
    let fullname = document.getElementById('fullname').value;
    let id = document.getElementById('id').value;
    let password = document.getElementById('password').value;
    let email = document.getElementById('email').value;
    let phone = document.getElementById('phone').value;
    let address = document.getElementById('address').value;
    let gender = '';
    if(document.getElementById('male').checked){
        gender = document.getElementById('male').value;
    } else if(document.getElementById('female').checked){
        gender = document.getElementById('female').value;
    }
    console.log(fullname,id,password,email,phone,address,gender );

}

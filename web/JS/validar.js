/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */



window.addEventListener("load", iniciar, false);
 
function iniciar() {
    //cuando un campo del formulario es "invalid" lanza validacion()
    document.formRegistro.addEventListener("invalid", validacion, true);
    //cuando se clica en el elemento con id=enviar, se lanza enviar()
    document.getElementById("btnregistro").addEventListener("click", enviar, false);
    //cuando se rellena un campo del formulario, se lanza controlar()
    document.formRegistro.addEventListener("input", controlar, false);
}


function validacion(e) {
    var elemento = e.target;
    elemento.style.background = '#FFDDDD';
}

function enviar() {
    var valido = document.informacion.checkValidity();
    if (valido) {
        document.informacion.submit();
    }
}

function controlar(e) {
    var elemento = e.target;
    if (elemento.validity.valid) {
        elemento.style.background = '#FFFFFF';
    } else {
        elemento.style.background = '#FFDDDD';
    }
}

function dragDrop() {
     document.getElementById('caja').addEventListener('dragover', permitirDrop, false);
     document.getElementById('caja').addEventListener('drop', drop, false);
     }
     
     function drop(ev)
     {
     
     ev.preventDefault();
     var arch = new FileReader();
     arch.addEventListener('load', leer, false);
     arch.readAsDataURL(ev.dataTransfer.files[0]);
     }
     
     function permitirDrop(ev)
     {
     ev.preventDefault();
     }
     
     function leer(ev) {
     document.getElementById('caja').style.backgroundImage = "url('" + ev.target.result + "')";
     document.getElementById('caja').value = ev.target.result;
     }
     
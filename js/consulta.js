
$(document).ready(function () {
    $("form").submit(function (event) {
        if (($("#n_doc").val() == "") || ($("#cod_colg").val() == "")) {
            swal({
                type: "error",
                title: "¡Ingrese el N° de Documento y N° de Colegiatura",
                showConfirmButton: true,
                confirmButtonText: "Cerrar",
            }).then(function (result) {
                if (result.value) {
                    location.reload();
                }
            });
        } else {
            var formData = {
                n_doc: $("#n_doc").val(),
                cod_colg: $("#cod_colg").val(),
            };
            $.ajax({
                type: "POST",
                url: "ajax/colegiado.ajax.php",
                data: formData,
                dataType: "json",
                encode: true,
            }).done(function (data) {
                if (!data) {
                    swal({
                        type: "error",
                        title: "No se encuentra en el padrón, por favor comunicarse con su Colegio Departamental ",
                        showConfirmButton: true,
                        confirmButtonText: "Cerrar",
                    }).then(function (result) {
                        if (result.value) {
                            location.reload();
                        }
                    });
                } else {
                    console.log(data);
                    $("#num_dni").val(data["n_doc"]);
                    $("#num_cqfp").val(data["n_colegiado"]);
                    var apellidos = data["ap_paterno"] + " " + data["ap_materno"];
                    $("#apellidos").val(apellidos);
                    $("#nombres").val(data["nombres"]);
                    $("#situacion").val(data["sector_prof"]);
                    $("#email").val(data["email"]);
                    $("#modalConsulta").modal("show");
                }
            });
            event.preventDefault();
        }

    });




});

$(function () {
    $("#n_doc").keydown(function (event) {
        //alert(event.keyCode);
        if ((event.keyCode < 48 || event.keyCode > 57) && (event.keyCode < 96 || event.keyCode > 105) && event.keyCode !== 190 && event.keyCode !== 110 && event.keyCode !== 8 && event.keyCode !== 9) {
            return false;
        }
    });
});

$(function () {
    $("#cod_colg").keydown(function (event) {
        //alert(event.keyCode);
        if ((event.keyCode < 48 || event.keyCode > 57) && (event.keyCode < 96 || event.keyCode > 105) && event.keyCode !== 190 && event.keyCode !== 110 && event.keyCode !== 8 && event.keyCode !== 9) {
            return false;
        }
    });
});
<?php

/* require_once "../controladores/colegiado.controlador.php";
require_once "../modelos/colegiado.modelo.php"; */
require_once "../controller/colegiado.controller.php";
require_once "../model/colegiado.model.php";

class AjaxColegiado{

	/*=============================================
	Consulta Colegiado
	=============================================*/	

	public $n_colegiado;
    public $cod_colegiado;

	public function ajaxConsultarColegiado(){

		$item1 = "n_doc";
		$valor1 = $this->n_colegiado;

		$item2="n_colegiado";
		$valor2=$this->cod_colegiado;
		$respuesta = ControladorColegiado::ctrMostrarColegiados($item1, $valor1,$item2,$valor2);

		echo json_encode($respuesta);

	}
}

/*=============================================
EDITAR CATEGORÍA
=============================================*/	
if(isset($_POST["n_doc"]) && isset($_POST["cod_colg"])){

	$colegiado = new AjaxColegiado();
	$colegiado -> n_colegiado = $_POST["n_doc"];
    $colegiado-> cod_colegiado=$_POST["cod_colg"];
	$colegiado -> ajaxConsultarColegiado();
}

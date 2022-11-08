<?php

require "../model/colegiado.model.php";

class ControladorColegiado{

	/*=============================================
	MOSTRAR COLEGIADOS
	=============================================*/

	static public function ctrMostrarColegiados($item1, $valor1,$item2,$valor2){

		$tabla = "colegiado";

		$respuesta = ModeloColegiado::mdlMostrarColegiados($tabla, $item1, $valor1,$item2,$valor2);

		return $respuesta;
	
	}

}

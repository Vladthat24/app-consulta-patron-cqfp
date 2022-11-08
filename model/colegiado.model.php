<?php

require_once "conexion.php";

class ModeloColegiado{

	/*=============================================
	MOSTRAR COLEGIADOS
	=============================================*/

	static public function mdlMostrarColegiados($tabla, $item1, $valor1,$item2,$valor2){

		if($item1 != null and $item2!=null){

			$stmt = Conexion::conectar()->prepare("SELECT * FROM $tabla WHERE $item1 = :$item1 and $item2=:$item2");

			$stmt -> bindParam(":".$item1, $valor1, PDO::PARAM_STR);
			$stmt -> bindParam(":".$item2, $valor2, PDO::PARAM_STR);

			$stmt -> execute();

			return $stmt -> fetch();

		}else{

			$stmt = Conexion::conectar()->prepare("SELECT * FROM $tabla");

			$stmt -> execute();

			return $stmt -> fetchAll();

		}

		$stmt -> close();

		$stmt = null;

	}



}


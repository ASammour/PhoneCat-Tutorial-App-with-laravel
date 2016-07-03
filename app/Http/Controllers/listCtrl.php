<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;


class phonelist extends Controller
{
    public function list (){
		$phonelist = DB::table('phonelist')->get();
		return Response::json ($phonelist);
		echo "jode";
	}
}

<?php

/*
|--------------------------------------------------------------------------
| Routes File
|--------------------------------------------------------------------------
|
| Here is where you will register all of the routes in an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/


use Illuminate\Http\Request;
use App\phonelist;

Route::get('/', function () {
    return view('welcome');
});


Route::get ('phones', function (){
	return view ("Test");
});

Route::get ('phonelist', function(){		
		$phones = DB::table('phonelist')->get();
        echo json_encode ($phones);
});

Route::get('phonedetail/{id}', function($id){
		$phonedetail = DB::table('phonedetail')->where('id', $id)->first();
		$jsonphone = json_encode ($phonedetail);
		echo $jsonphone;
});


Route::post('insert', function (Request $request){
	$v = Validator::make($request->all(), [
		'id' => 'min:9'
	]);

    $file = $request->file ('myFile');
	$file->move ('img\phones', $file->getClientOriginalName());
    DB::table('phonelist')->insert(
    [
    'name' => $request->input('name'),
    'age' =>$request->input('age'),
    'snippet' =>$request->input ('description'),
    'id' =>$request->input ('id'),
	'imageurl' =>"img/phones/".$file->getClientOriginalName()
    ]);
	
});


Route::get('delete/{id}', function ($id){
	$list = App\phonelist::where('id', '=', $id)->delete();
});






/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| This route group applies the "web" middleware group to every route
| it contains. The "web" middleware group is defined in your HTTP
| kernel and includes session state, CSRF protection, and more.
|
*/

Route::group(['middleware' => ['web']], function () {
    //
});

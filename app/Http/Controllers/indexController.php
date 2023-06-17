<?php

namespace App\Http\Controllers;

use App\Models\Rooms;
use Facilities;
use Illuminate\Http\Request;
use resources\utils\Variables;

class IndexController extends Controller
{
    //
    public function index (){
        $rooms = Rooms::all();
        
             return view('index', ['rooms' => $rooms, 'amenities' => Variables::$facilities]);
    }
}

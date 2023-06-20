<?php

namespace App\Http\Controllers;


use App\Helpers\Helpers;
use App\Models\Rooms;
use Facilities;
use Illuminate\Http\Request;

class IndexController extends Controller
{
    //
    public function index()
    {
        $rooms = Rooms::all();

        return view('index', ['rooms' => $rooms,    ]);
    }
}

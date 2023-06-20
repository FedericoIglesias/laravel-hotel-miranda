<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use PhpParser\Node\Stmt\Return_;

class offersControler extends Controller
{
    public function index (){
        return view('offers');
    }
}

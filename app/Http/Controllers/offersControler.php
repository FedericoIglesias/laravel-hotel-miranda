<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use PhpParser\Node\Stmt\Return_;

class OffersControler extends Controller
{
    public function index (){
        return view('offers');
    }
}

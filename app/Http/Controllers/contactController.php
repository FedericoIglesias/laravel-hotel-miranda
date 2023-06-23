<?php

namespace App\Http\Controllers;

use App\Models\Contact;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class ContactController extends Controller
{
    //
    public function index (){
        return view('contact');
    }

    public function postForm (Request $request){

        Contact::insert([
            'name' => $request->name,
            'email' => $request->mail,
            'phone' => $request->phone,
            'subject' => $request->subject,
            'date' => idate('U'),
        ]);
        

        return view('contact');
    }
}

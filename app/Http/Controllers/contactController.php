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
        // echo "Nombre: ".$request->input('name')."<br>";
        // echo "Mail: ".$request->mail."<br>";
        // echo "Phone: ".$request->phone."<br>";
        // echo "Msj: ".$request->asd."<br>";
        // echo "subject: ".$request->subject."<br>";
        Contact::insert([
            'name' => $request->name,
            'email' => $request->mail,
            'phone' => $request->phone,
            'subject' => $request->subject,
            'date' => idate('U'),
        ]);
        
        // $contacts = DB::table('contacts')->get();
        // foreach($contacts as $contact){
        //     echo $contact -> name.'<br>';
        // }
        return view('contact');
    }
}

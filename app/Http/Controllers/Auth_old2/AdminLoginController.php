<?php

namespace App\Http\Controllers\Auth;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Auth;
use App\Admin;

class AdminLoginController extends Controller
{
	public function __contruct() {
		$this->middleware('guest:admin');
	}

    public function login(Request $request) {
    	$this->validate($request, [
            'email' => 'required|string',
            'password' => 'required',
        ]);

        $email = $request->email;

        $credentials = [
        	'email' => $request->email,
        	'password' => $request->password
        ];

        $authOK = Auth::guard('admin')->attempt($credentials, $request->remember);
            if ($authOK) {
                return redirect()->intended(route('admin.dashboard'));
            }
            return redirect()->back()->withInputs($request->only('email','remember'));  
    }

    public function index() {
        return view("auth.admin-login");
    }
}

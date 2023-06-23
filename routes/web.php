<?php

use App\Http\Controllers\ProfileController;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\aboutController;
use App\Http\Controllers\contactController;
use App\Http\Controllers\indexController;
use App\Http\Controllers\offersControler;
use App\Http\Controllers\Room_ListController;
use App\Http\Controllers\roomsController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/
Route::get('/', [indexController::class, 'index']);

Route::get('/about-us', [aboutController::class, 'index'])->middleware(['auth', 'verified']);

Route::get('/contact',[contactController::class, 'index'])->middleware(['auth', 'verified']);

Route::post('/contact',[contactController::class, 'postForm'])->middleware(['auth', 'verified']);

Route::get('/rooms', [roomsController::class, 'index'])->middleware(['auth', 'verified']);

Route::get('/rooms-list', [Room_ListController::class, 'index'])->middleware(['auth', 'verified']);

Route::get('/offers', [offersControler::class, 'index'])->middleware(['auth', 'verified']);

// Route::get('/dashboard', function () {
//     return view('dashboard');
// })->middleware(['auth', 'verified'])->name('dashboard');

Route::middleware('auth')->group(function () {
    Route::get('/profile', [ProfileController::class, 'edit'])->name('profile.edit');
    Route::patch('/profile', [ProfileController::class, 'update'])->name('profile.update');
    Route::delete('/profile', [ProfileController::class, 'destroy'])->name('profile.destroy');
});

require __DIR__.'/auth.php';

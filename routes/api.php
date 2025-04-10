<?php

use App\Http\Controllers\SensorController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

// Route::get('/user', function (Request $request) {
//     return $request->user();
// })->middleware('auth:sanctum');

//apiResource same functionality as resource function, but not looking for a create/edit method
Route::apiResource('sensors', SensorController::class);


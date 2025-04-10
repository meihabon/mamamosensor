<?php

use Illuminate\Support\Facades\Route;
use App\Models\Sensor;

Route::get('/sensors', function () {
    $sensors = Sensor::all();
    return view('sensors.index', compact('sensors'));
});
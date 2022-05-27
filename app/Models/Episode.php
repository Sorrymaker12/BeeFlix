<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Episode extends Model
{
    use HasFactory;

    //connect to movie, where a movie has many episodes
    public function movie()
    {
        return $this->belongsTo(Movie::class);
    }
}

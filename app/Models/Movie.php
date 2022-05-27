<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Movie extends Model
{
    use HasFactory;

    //connect movie to genre, where a movie a belongs to a genre
    public function genre()
    {
        return $this->belongsTo(Genre::class);
    }

    // connect movie to episodes, where a movie has many episodes
    public function episodes()
    {
        return $this->hasMany(Episode::class);
    }
}

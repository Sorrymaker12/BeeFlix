<?php

namespace App\Http\Controllers;

use App\Models\Genre;
use App\Models\Movie;
use App\Models\Episode;
use Illuminate\Foundation\Bus\DispatchesJobs;
use Illuminate\Routing\Controller as BaseController;
use Illuminate\Foundation\Validation\ValidatesRequests;
use Illuminate\Foundation\Auth\Access\AuthorizesRequests;

class Controller extends BaseController
{
    use AuthorizesRequests, DispatchesJobs, ValidatesRequests;

    public function home()
    {
        return view('home', [
            'Genre' => Genre::all(),
            'Movie' => Movie::all(),
        ]);
    }

    public function movie($id)
    {
        return view('movie', [
            'Movie' => Movie::find($id),
            'Episode' => Episode::where('movie_id', $id)->paginate(3),
        ]);
    }

    public function genre($id)
    {
        return view('genre', [
            'Genre' => Genre::find($id),
            'Movie' => Movie::where('genre_id', $id)->get(),
        ]);
    }
}

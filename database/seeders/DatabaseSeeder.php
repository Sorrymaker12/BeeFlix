<?php

namespace Database\Seeders;

use App\Models\Genre;
use App\Models\Movie;
use App\Models\Episode;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        Genre::create([
            'name' => 'Drama'
        ]);

        Genre::create([
            'name' => 'Kids'
        ]);

        Genre::create([
            'name' => 'TV Show'
        ]);

        // Drama

        Movie::create([
            'genre_id' => 1,
            'title' => 'The Shawshank Redemption',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BMDFkYTc0MGEtZmNhMC00ZDIzLWFmNTEtODM1ZmRlYWMwMWFmXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_FMjpg_UX1000_.jpg',
            'description' => 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.',
            'rating' => 9.3
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'The Godfather',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BM2MyNjYxNmUtYTAwNi00MTYxLWJmNWYtYzZlODY3ZTk3OTFlXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SY1000_CR0,0,704,1000_AL_.jpg',
            'description' => 'The aging patriarch of an organized crime dynasty in postwar New York City transfers control of his clandestine empire to his reluctant youngest son.',
            'rating' => 9.2
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'The Dark Knight',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_.jpg',
            'description' => 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.',
            'rating' => 9.0
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'The Lord of the Rings: The Return of the King',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BN2EyZjM3NzUtNWUzMi00MTgxLWI0NTctMzY4M2VlOTdjZWRiXkEyXkFqcGdeQXVyNDUzOTQ5MjY@._V1_.jpg',
            'description' => 'Gandalf and Aragorn lead the World of Men against Sauron\'s army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.',
            'rating' => 9.8
        ]);

        //Kids

        Movie::create([
            'genre_id' => 2,
            'title' => 'Harry Potter and the Sorcerer\'s Stone',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BMzkyZGFlOWQtZjFlMi00N2YwLWE2OWQtYTgxY2NkNmM1NjMwXkEyXkFqcGdeQXVyNjY1NTM1MzA@._V1_FMjpg_UX1000_.jpg',
            'description' => 'An orphaned boy enrolls in a school of wizardry, where he learns the truth about himself, his family and the terrible evil that haunts the magical world.',
            'rating' => 7.6
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'Harry Potter and the Chamber of Secrets',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BMjE0YjUzNDUtMjc5OS00MTU3LTgxMmUtODhkOThkMzdjNWI4XkEyXkFqcGdeQXVyMTA3MzQ4MTc0._V1_FMjpg_UX1000_.jpg',
            'description' => 'An ancient prophecy seems to be coming true when a mysterious presence begins stalking the corridors of a school of magic and leaving its victims paralyzed.',
            'rating' => 7.4
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'Harry Potter and the Prisoner of Azkaban',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BMTY4NTIwODg0N15BMl5BanBnXkFtZTcwOTc0MjEzMw@@._V1_.jpg',
            'description' => 'Harry Potter, Ron and Hermione return to Hogwarts School of Witchcraft and Wizardry for their third year of study, where they delve into the mystery surrounding an escaped prisoner who poses a dangerous threat to the young wizard.',
            'rating' => 7.1
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'Harry Potter and the Order of the Phoenix',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BMTM0NTczMTUzOV5BMl5BanBnXkFtZTYwMzIxNTg3._V1_FMjpg_UX1000_.jpg',
            'description' => 'With their warning about Lord Voldemort\'s return scoffed at, Harry and Dumbledore are targeted by the Wizard authorities as an authoritarian bureaucrat slowly seizes power at Hogwarts.',
            'rating' => 7.5
        ]);

        // TV Show
        Movie::create([
            'genre_id' => 3,
            'title' => 'Planet Earth II',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BZWYxODViMGYtMGE2ZC00ZGQ3LThhMWUtYTVkNGE3OWU4NWRkL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMjYwNDA2MDE@._V1_.jpg',
            'description' => 'David Attenborough returns with a new wildlife documentary that shows life in a variety of habitats.',
            'rating' => 9.5
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => 'Breaking Bad',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BODFhZjAwNjEtZDFjNi00ZTEyLThkNzUtMjZmOWM2YjQwODFmXkEyXkFqcGdeQXVyMjQwMDg0Ng@@._V1_FMjpg_UX1000_.jpg',
            'description' => 'A high school chemistry teacher diagnosed with inoperable lung cancer turns to manufacturing and selling methamphetamine in order to secure his family\'s future.',
            'rating' => 9.5
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => 'Planet Earth',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BNmZlYzIzMTItY2EzYS00YTEyLTg0ZjEtMDMzZjM3ODdhN2UzXkEyXkFqcGdeQXVyNjI0MDg2NzE@._V1_FMjpg_UX1000_.jpg',
            'description' => 'Emmy Award-winning, 11 episodes, five years in the making, the most expensive nature documentary series ever commissioned by the BBC, and the first to be filmed in high definition.',
            'rating' => 9.4
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => 'Band of Brothers',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BMTI3ODc2ODc0M15BMl5BanBnXkFtZTYwMjgzNjc3._V1_FMjpg_UX1000_.jpg',
            'description' => 'The story of Easy Company of the U.S. Army 101st Airborne Division and their mission in World War II Europe, from Operation Overlord to V-J Day.',
            'rating' => 9.4
        ]);

        // Episodes
        for ($i = 0; $i < 12; $i++) {
            for ($j = 0; $j < 6; $j++) {
                Episode::create([
                    'movie_id' => $i + 1,
                    'episode' => $j + 1,
                    'title' => 'Episode ' . ($j + 1),
                ]);
            }
        }
    }
}

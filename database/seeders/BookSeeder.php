<?php

namespace Database\Seeders;

use App\Models\Book;
use App\Models\Category;
use Illuminate\Database\Seeder;

class BookSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //Fiction
        $FictionTitles = [
            'The Hunger Games',
            'Harry Potter and the Order of the Phoenix',
            'To Kill a Mockingbird',
            'Pride and Prejudice',
            'The Book Thief',
            'Twilight',
            'Animal Farm',
            'The Chronicles of Narnia',
            'The Hobbit and The Lord of the Rings',
            'The Fault in Our Stars'
        ];

        // create fiction books
        foreach ($FictionTitles as $title) {
            Book::create([
                'category_id' => 1,
                'title' => $title,
            ]);
        }

        //Thriller
        $ThrillerTitles = [
            'Harry Potter and the Deathly Hallows',
            'And Then There Were None',
            'My Sister\'s Keeper',
            'Harry Potter and the Half-Blood Prince',
            'The Da Vinci Code',
            'Gone Girl',
            'Harry Potter and the Prisoner of Azkaban',
            'Fight Club',
            'Murder on the Orient Express',
            'Shutter Island'
        ];

        //create thriller books
        foreach ($ThrillerTitles as $title) {
            Book::create([
                'category_id' => 2,
                'title' => $title,
            ]);
        }

        //Romance
        $RomanceTitles = [
            'Beautiful Disaster',
            'Fifty Shades of Grey',
            'Hopeless',
            'Divergent',
            'Slammed',
            'Effortless',
            'Easy',
            'Bared to You',
            'Thoughtless',
            'Obsidian'
        ];

        //create romance books
        foreach ($RomanceTitles as $title) {
            Book::create([
                'category_id' => 3,
                'title' => $title,
            ]);
        }

        //Horror
        $HorrorTitles = [
            'American Psycho',
            '1984',
            'Lord of the Flies',
            'A Clockwork Orange',
            'A Child Called "It"',
            'Lolita',
            'The Handmaid\'s Tale',
            'The Road',
            'It',
            'Flowers in the Attic'
        ];

        //create horror books
        foreach ($HorrorTitles as $title) {
            Book::create([
                'category_id' => 4,
                'title' => $title,
            ]);
        }

        //Biography
        $BiographyTitles = [
            'The Diary of a Young Girl',
            'The Glass Castle',
            'Night',
            'Angela\'s Ashes',
            'Eat, Pray, Love: One Woman\'s Search for Everything Across Italy, India and Indonesia',
            'Into Thin Air: A Personal Account of the Mount Everest Disaster',
            'Tuesdays with Morrie',
            'Into the Wild',
            'I Know Why the Caged Bird Sings',
            'Running with Scissors'
        ];

        //create biography books
        foreach ($BiographyTitles as $title) {
            Book::create([
                'category_id' => 5,
                'title' => $title,
            ]);
        }
    }
}

<?php

namespace Database\Seeders;

use Categories;
use App\Models\Category;
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
        // call all other seeders
        $this->call([
            CategorySeeder::class,
            BookSeeder::class,
            DetailSeeder::class,
        ]);
    }
}

<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Book extends Model
{
    use HasFactory;
    // connect to the category table
    public function category()
    {
        return $this->belongsTo(Category::class);
    }

    // connect to the detail table
    public function detail()
    {
        return $this->hasOne(Detail::class);
    }
}

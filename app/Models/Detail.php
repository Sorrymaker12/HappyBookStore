<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Detail extends Model
{
    use HasFactory;
    // connect to the books table
    public function book()
    {
        return $this->belongsTo(Book::class);
    }
}

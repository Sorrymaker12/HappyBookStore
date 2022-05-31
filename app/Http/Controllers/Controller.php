<?php

namespace App\Http\Controllers;

use App\Models\Book;
use App\Models\Detail;
use App\Models\Category;
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
            'Title' => 'Home',
            'Categories' => Category::all(),
            'Books' => Book::all(),
            'Details' => Detail::where('book_id', '>', 0)->paginate(10),
        ]);
    }

    public function category($id)
    {
        return view('category', [
            'Title' => 'Category',
            'Categories' => Category::all(),
            'Category' => Category::where('id', $id)->first(),
            'Books' => Book::where('category_id', $id)->paginate(5),
            'Details' => Detail::all(),
        ]);
    }

    public function book($id)
    {
        return view('book', [
            'Title' => 'Book',
            'Categories' => Category::all(),
            'Book' => Book::find($id),
            'Detail' => Detail::where('book_id', $id)->get(),
        ]);
    }

    public function contact()
    {
        return view('contact', [
            'Title' => 'Contact',
            'Categories' => Category::all(),
        ]);
    }
}

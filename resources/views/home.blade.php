@extends('Layout.layout')

@section('title')
    {{ $Title }}
@endsection

@section('content')
    <div class="row px-5 pt-2 text-dark bg-light">
        <h2 class="text-center pt-2 pb-2">List of Books</h2>
        <table class="table table-striped table-light table-hover">
            <thead>
                <tr>
                    <th scope="col">Title</th>
                    <th scope="col">Author</th>
                </tr>
            </thead>
            <tbody>
                @foreach ($Details as $det)
                    <tr>
                        <td>{{ $det->book->title }}</td>
                        <td>{{ $det->author }}</td>
                    </tr>
                @endforeach
            </tbody>
        </table>
        <div class="d-flex justify-content-center">
            {{ $Details->links() }}
        </div>
    </div>
    <div class="row px-5 pt-2 text-dark bg-light">
        <div class="d-flex justify-content-center bg-light text-dark pt-4 pb-2">
            <h2 class="text-center">Categories</h2>
        </div>
        <div class="d-flex justify-content-center bg-light pt-2 pb-2">
            @foreach ($Categories as $cat)
                <a href="/category/{{ $cat->id }}" class="btn btn-dark mx-2 my-2">{{ $cat->category }}</a>
            @endforeach
        </div>
    </div>
@endsection

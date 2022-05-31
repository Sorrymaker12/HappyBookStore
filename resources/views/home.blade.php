@extends('Layout.layout')

@section('title')
    {{ $Title }}
@endsection

@section('content')
    <div class="container-fluid bg-light px-5 py-5"
        style="height: 800px; width: 100%;background-image: url(/img/asd.jfif); background-size: cover; background-position: center; ">
        <div class="row bg-light rounded-2 px-4 py-4 my-4">
            <div class="col-sm-9 border-end border-dark px-4">
                <h2 class="text-center pt-2 mb-4">List of Books</h2>
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
                                <td><a href="/book/{{ $det->book->id }}"
                                        style="text-decoration: none; color: black">{{ $det->book->title }}</a></td>
                                <td>{{ $det->author }}</td>
                            </tr>
                        @endforeach
                    </tbody>
                </table>
                <div class="d-flex justify-content-center">
                    {{ $Details->links() }}
                </div>
            </div>
            <div class="col-sm-3 border-start border-dark px-4">
                <div class="d-flex justify-content-center bg-light text-dark pt-4 pb-2">
                    <h2 class="text-center">Categories</h2>
                </div>
                <div class="d-flex justify-content-center bg-light pt-2 pb-2">
                    <div class="btn-group-vertical">
                        @foreach ($Categories as $cat)
                            <a href="/category/{{ $cat->id }}" style="width: 128px;"
                                class="btn btn-dark mx-2 my-2 rounded-2">{{ $cat->category }}</a>
                        @endforeach
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection

@extends('Layout.layout')

@section('title')
    {{ $Title }} | {{ $Book->title }}
@endsection
@section('content')
    <div class="container-fluid px-5 py-5"
        style="height: 800px; background-image: url(/img/asd.jfif); background-size: cover; background-position: center;">
        <div class="row bg-light px-4 py-4 rounded-2 my-4">
            <div class="col-sm-9 border-end border-dark px-4">
                <h2 class="text-center pt-2 pb-2">Book Details</h2>
                <div class="d-flex justify-content-center py-4">
                    <div class="card">
                        <div class=" card-body">
                            <p class="card-title"><strong>Title : </strong>{{ $Book->title }}</p>
                            <p class="card-text"><strong>Author : </strong>{{ $Book->Detail->author }}</p>
                            <p class="card-text"><strong>Publisher : </strong>{{ $Book->Detail->publisher }}</p>
                            <p class="card-text"><strong> Year : </strong>{{ $Book->Detail->year }}</p>
                            <p class="card-text"><strong>Description : </strong></p>
                            <p class="card-text">{{ $Book->Detail->description }}</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-3 border-start border-dark px-4">
                <div class="d-flex justify-content-center bg-light text-dark pt-4 pb-2">
                    <h2 class="text-center">Categories</h2>
                </div>
                <div class="d-flex justify-content-center bg-light pt-2 pb-2">
                    <div class="btn-group-vertical">
                        @foreach ($Categories as $cat)
                            <a href="/category/{{ $cat->id }}" class="btn btn-dark mx-2 my-2 rounded-2"
                                style="width: 128px;">{{ $cat->category }}</a>
                        @endforeach
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection

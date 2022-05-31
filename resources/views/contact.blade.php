@extends('Layout.layout')

@section('title')
    {{ $Title }}
@endsection

@section('content')
    <div class="container-fluid bg-light px-5 py-5"
        style="height: 800px; background-image: url(/img/asd.jfif); background-size: cover; background-position: center;">
        <div class="row bg-light rounded-2 px-4 py-4 my-4">
            <div class="col-sm-9 border-end border-dark px-4">
                <h2 class="text-center pt-2 pb-2">Contact Information</h2>
                <div class="d-flex justify-content-center my-5">
                    <div class="card py-2">
                        <div class=" card-body">
                            <p class="card-title"><strong>Store Address : </strong></p>
                            <p>Jalan Pembangunan Raya Kompleks Pertokoan Emerald Blok III/12 Bintaro, Tangerang Selatan,
                                Indonesia</p>
                            <p class="card-title"><strong>Open Daily : </strong></p>
                            <p>8.00 - 20.00</p>
                            <p class="card-title"><strong>Contact : </strong></p>
                            <p>Phone : 021-08899776655</p>
                            <p>Email : happybookstore@gmail.com</p>
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
                            <a href="/category/{{ $cat->id }}" style="width: 128px;"
                                class="btn btn-dark mx-2 my-2 rounded-2">{{ $cat->category }}</a>
                        @endforeach
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection

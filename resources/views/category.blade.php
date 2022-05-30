@extends('Layout.layout')

@section('title')
    {{ $Title }} | {{ $Category->category }}
@endsection

@section('content')
    @foreach ($Books as $b)
        <h1>{{ $b->title }}</h1>
        <h1>{{ $b->detail->author }}</h1>
    @endforeach
@endsection

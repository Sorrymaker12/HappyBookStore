@extends('Layout.layout')

@section('content')
    <h1>{{ $Book->title }}</h1>
    <h2>{{ $Book->Detail->author }}</h2>
@endsection

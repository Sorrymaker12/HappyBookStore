<nav class="navbar bg-dark">
    <div class="container-fluid">
        <a class="navbar-brand mx-auto fw-bold fs-1 text-light" href="/">Happy Book Store</a>
    </div>
</nav>
<nav class="navbar navbar-expand-lg bg-dark pb-4">
    <div class="container-fluid">
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mx-auto">
                <li class="nav-item px-2">
                    <a class="nav-link fs-5 text-light" aria-current="page" href="/">Home</a>
                </li>
                <li class="nav-item dropdown px-2">
                    <a class="nav-link dropdown-toggle fs-5 text-light" href="/" id="navbarDropdown" role="button"
                        data-bs-toggle="dropdown" aria-expanded="false">
                        Category
                    </a>
                    <ul class="dropdown-menu bg-light" aria-labelledby="navbarDropdown">
                        @foreach ($Categories as $category)
                            <li>
                                <a class="dropdown-item fs-6 text-dark"
                                    href="/category/{{ $category->id }}">{{ $category->category }}</a>
                            </li>
                        @endforeach
                    </ul>
                </li>
                <li class="nav-item px-2">
                    <a class="nav-link fs-5 text-light" href="/contact">Contact</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

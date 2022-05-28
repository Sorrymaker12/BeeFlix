<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Beeflix | {{ $Movie->title }}</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
</head>

<body>
    {{-- Navbar --}}
    <nav class="navbar navbar-expand-lg bg-dark ps-4">
        <div class="container-fluid">
            <a class="navbar-brand fs-1 fw-bold text-white" href="/">BeeFlix</a>
        </div>
    </nav>
    <nav class="navbar navbar-expand-lg bg-dark ps-4">
        <div class="container-fluid">
            <div class="d-grid gap-2 d-md-block">
                <a class="btn btn-danger" href="{{ url()->previous() }}" role="button"> <svg
                        xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                        class="bi bi-arrow-left" viewBox="0 0 16 16">
                        <path fill-rule="evenodd"
                            d="M15 8a.5.5 0 0 0-.5-.5H2.707l3.147-3.146a.5.5 0 1 0-.708-.708l-4 4a.5.5 0 0 0 0 .708l4 4a.5.5 0 0 0 .708-.708L2.707 8.5H14.5A.5.5 0 0 0 15 8z" />
                    </svg>&nbsp;&nbsp;View Previous</a>
                <a class="btn btn-danger" href="/" role="button"> <svg xmlns="http://www.w3.org/2000/svg" width="16"
                        height="16" fill="currentColor" class="bi bi-cup" viewBox="0 0 16 16">
                        <path
                            d="M1 2a1 1 0 0 1 1-1h11a1 1 0 0 1 1 1v1h.5A1.5 1.5 0 0 1 16 4.5v7a1.5 1.5 0 0 1-1.5 1.5h-.55a2.5 2.5 0 0 1-2.45 2h-8A2.5 2.5 0 0 1 1 12.5V2zm13 10h.5a.5.5 0 0 0 .5-.5v-7a.5.5 0 0 0-.5-.5H14v8zM13 2H2v10.5A1.5 1.5 0 0 0 3.5 14h8a1.5 1.5 0 0 0 1.5-1.5V2z" />
                    </svg>&nbsp;&nbsp;View All Movies</a>
            </div>
        </div>
    </nav>


    {{-- Content --}}
    <div class="d-flex justify-content-center py-4 bg-dark" style="height:1100px">
        <div class="card mb-3 my-4 border-0 bg-dark" style="width: 1600px; height: 700px;">
            <div class="row g-0">
                <div class="col-md-4">
                    <img src="{{ $Movie->photo }}" style="height:700px" class="img-fluid rounded" alt="...">
                </div>
                <div class="col-md-8">
                    <div class="card-body">
                        <h5 class="card-title mb-4 fs-2 text-white">{{ $Movie->title }}</h5>
                        <p class="card-text mb-4 text-white"><strong>Description : </strong>{{ $Movie->description }}
                        </p>
                        <p class="card-text mb-4 text-white"><strong> Genre : </strong> <a
                                href="/genre/{{ $Movie->genre_id }}"
                                class="text-danger">{{ $Movie->genre->name }}</a>
                        </p>
                        <p class="card-text mb-4 text-white"> <strong>Rating : </strong> {{ $Movie->rating }} <svg
                                xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                class="bi bi-star-fill" viewBox="0 0 16 16">
                                <path
                                    d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z" />
                            </svg></p>
                        <p class="card-text mb-4 text-white"><strong>Episode : </strong> </p>
                        <table class="table table-striped table-dark table-hover">
                            <thead>
                                <tr>
                                    <th scope="col">Episode</th>
                                    <th scope="col">Title</th>
                                </tr>
                            </thead>
                            <tbody>
                                @foreach ($Episode as $eps)
                                    <tr>
                                        <td>{{ $eps->episode }}</td>
                                        <td>{{ $eps->title }}</td>
                                    </tr>
                                @endforeach
                            </tbody>
                        </table>
                        {{ $Episode->links() }}
                    </div>
                </div>
            </div>
        </div>
    </div>


    {{-- Scripts --}}
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous">
    </script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js"
        integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous">
    </script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.min.js"
        integrity="sha384-kjU+l4N0Yf4ZOJErLsIcvOU2qSb74wXpOhqTvwVx3OElZRweTnQ6d31fXEoRD1Jy" crossorigin="anonymous">
    </script>
</body>

</html>

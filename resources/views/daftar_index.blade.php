<div>
    @extends('layouts.app_modern', ['title' => 'Pendaftaran'])
@section('content')
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-body">
                        <div class="row mb-3 mt-3">
                            <div class="col-md-3 h3">
                                Pendaftaran Klinik
                            </div>
                            <div class="col-md-6">
                                <form class="d-flex" role="search">
                                    <input class="form-control me-2" type="search" name="q" placeholder="Cari Nama, No Pasien atau Poli" value="{{ request('q') }}" aria-label="Search">
                                    <button class="btn btn-outline-success" type="submit">Search</button>
                                  </form>
                            </div>
                            <div class="col-md-3">
                                <a href="/daftar/create" class="btn btn-primary btn-md float-end">
                                    Tambah Data
                                </a>
                            </div>
                        </div>
                        <table class="table table-striped">
                            <thead>
                                <tr>
                                    <th>NO</th>
                                    <th>Nama</th>
                                    <th>No Pasien</th>
                                    <th>Jenis Kelamin</th>
                                    <th>Tanggal Daftar</th>
                                    <th>Poli</th>
                                    <th>Keluhan</th>
                                </tr>
                            </thead>
                            <tbody>
                                @foreach ($daftar as $item)
                                    <tr>
                                        <td>{{ $loop->iteration }}</td>
                                        <td>{{ $item->pasien->nama }}</td>
                                        <td>{{ $item->pasien->no_pasien }}</td>
                                        <td>{{ $item->pasien->jenis_kelamin }}</td>
                                        <td>{{ $item->tanggal_daftar->format('d M Y') }}</td>
                                        <td>{{ $item->poli->nama }}</td>
                                        <td>{{ $item->keluhan }}</td>
                                    </tr>
                                @endforeach
                            </tbody>
                        </table>
                        {{ $daftar->links() }}
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
</div>
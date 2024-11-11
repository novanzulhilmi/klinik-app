<?php

namespace App\Http\Controllers;

use App\Models\Daftar;
use Illuminate\Http\Request;

class DaftarController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        if (request() -> has ('q')) {
            $daftar = \App\Models\Daftar::search(request('q'))->paginate(20);
        } else {
            $daftar = \App\Models\Daftar::orderBy('pasien_id', 'ASC')->paginate(10);
        }
        $data ['daftar'] = $daftar;
        return view('daftar_index', $data);
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        $data ['listPasien'] = \App\Models\Pasien::orderBy('nama', 'ASC')->get();
        $data ['listPoli'] = \App\Models\Poli::orderBy('nama', 'ASC')->get();
        return view('daftar_create', $data);
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        // Novan Nur Zulhilmi Yardana - XI.U4
        $requestData = $request->validate([
            'tanggal_daftar' => 'required',
            'pasien_id' => 'required',
            'poli_id' => 'required',
            'keluhan' => 'required',
        ]);
        $daftar = new Daftar();
        $daftar->fill($requestData);
        $daftar->save();
        return redirect('/daftar')->with('pesan', 'Data berhasil tersimpan');
    }

    /**
     * Display the specified resource.
     */
    public function show(Daftar $daftar)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Daftar $daftar)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Daftar $daftar)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Daftar $daftar)
    {
        $daftar->delete();
        return redirect('/daftar')->with('pesan', 'Data berhasil dihapus');
    }
}

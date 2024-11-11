<?php

namespace App\Models;

use App\Models\Daftar;
use Illuminate\Database\Eloquent\Relations\HasOne;
use Illuminate\Database\Eloquent\Model;
use Nicolaslopezj\Searchable\SearchableTrait;
use Illuminate\Database\Eloquent\Factories\HasFactory;

// Novan Nur Zulhilmi Yardana - XI.U4

class Poli extends Model
{
    use HasFactory;
    use SearchableTrait;

    protected $searchable = [
        'columns' => [
            'nama' => 1,
        ],
    ];

    public function daftar()
    {
        return $this->hasOne(Daftar::class);
    }
}


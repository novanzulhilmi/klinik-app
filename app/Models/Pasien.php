<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\HasMany;
use Nicolaslopezj\Searchable\SearchableTrait;

// Novan Nur Zulhilmi Yardana - XI.U4

class Pasien extends Model
{
    use HasFactory;
    use SearchableTrait;
    // Novan Nur Zulhilmi Yardana - XI.U4
    protected $guarded = [];
    protected $fillable = [];

    protected $searchable = [
        'columns' => [
            'no_pasien' => 1,
            'nama' => 2,
        ],
    ];

    public function daftar(): HasMany
    {
        return $this -> hasMany(Daftar::class);
    }
}
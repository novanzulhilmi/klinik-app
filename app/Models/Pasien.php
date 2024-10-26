<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use Illuminate\Database\Eloquent\Relations\HasMany;

class Pasien extends Model
{
    use HasFactory;
    // Novan Nur Zulhilmi Yardana - XI.U4
    protected $guarded = [];
    protected $fillable = [];

    public function daftar(): HasMany
    {
        return $this -> hasMany(Daftar::class);
    }
}
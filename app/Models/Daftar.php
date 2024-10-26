<?php

namespace App\Models;

use App\Models\Poli;
use App\Models\Pasien;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Daftar extends Model
{
    use HasFactory;
    #Novan Nur Zulhilmi Yardana - XIU4
    protected $guarded = [];
    protected $fillable = [];

    protected $casts = [
        'tanggal_daftar' => 'date'
    ];

    public function pasien(): BelongsTo
    {
        return $this->belongsTo(Pasien::class);
    }

    public function poli(): BelongsTo
    {
        return $this->belongsTo(Poli::class);
    }
}

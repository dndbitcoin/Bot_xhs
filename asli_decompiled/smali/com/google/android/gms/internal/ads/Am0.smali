.class public final Lcom/google/android/gms/internal/ads/Am0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Nm0;

.field private b:Lcom/google/android/gms/internal/ads/dv0;

.field private c:Lcom/google/android/gms/internal/ads/dv0;

.field private d:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Am0;->a:Lcom/google/android/gms/internal/ads/Nm0;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Am0;->b:Lcom/google/android/gms/internal/ads/dv0;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Am0;->c:Lcom/google/android/gms/internal/ads/dv0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Am0;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dv0;)Lcom/google/android/gms/internal/ads/Am0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Am0;->b:Lcom/google/android/gms/internal/ads/dv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dv0;)Lcom/google/android/gms/internal/ads/Am0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Am0;->c:Lcom/google/android/gms/internal/ads/dv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Am0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Am0;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Nm0;)Lcom/google/android/gms/internal/ads/Am0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Am0;->a:Lcom/google/android/gms/internal/ads/Nm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/Cm0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Am0;->a:Lcom/google/android/gms/internal/ads/Nm0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Am0;->b:Lcom/google/android/gms/internal/ads/dv0;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Am0;->c:Lcom/google/android/gms/internal/ads/dv0;

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nm0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dv0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v2, v1, :cond_8

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nm0;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Am0;->c:Lcom/google/android/gms/internal/ads/dv0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dv0;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Am0;->a:Lcom/google/android/gms/internal/ads/Nm0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nm0;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Am0;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Am0;->a:Lcom/google/android/gms/internal/ads/Nm0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nm0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Am0;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Am0;->a:Lcom/google/android/gms/internal/ads/Nm0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nm0;->h()Lcom/google/android/gms/internal/ads/Km0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/Km0;->d:Lcom/google/android/gms/internal/ads/Km0;

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    sget-object v0, Lcom/google/android/gms/internal/ads/dq0;->a:Lcom/google/android/gms/internal/ads/cv0;

    .line 88
    .line 89
    :goto_2
    move-object v5, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Am0;->a:Lcom/google/android/gms/internal/ads/Nm0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nm0;->h()Lcom/google/android/gms/internal/ads/Km0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/Km0;->c:Lcom/google/android/gms/internal/ads/Km0;

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Am0;->d:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dq0;->a(I)Lcom/google/android/gms/internal/ads/cv0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Am0;->a:Lcom/google/android/gms/internal/ads/Nm0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nm0;->h()Lcom/google/android/gms/internal/ads/Km0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/Km0;->b:Lcom/google/android/gms/internal/ads/Km0;

    .line 119
    .line 120
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Am0;->d:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dq0;->b(I)Lcom/google/android/gms/internal/ads/cv0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Cm0;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Am0;->a:Lcom/google/android/gms/internal/ads/Nm0;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Am0;->b:Lcom/google/android/gms/internal/ads/dv0;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Am0;->c:Lcom/google/android/gms/internal/ads/dv0;

    .line 140
    .line 141
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Am0;->d:Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v1, v0

    .line 145
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Cm0;-><init>(Lcom/google/android/gms/internal/ads/Nm0;Lcom/google/android/gms/internal/ads/dv0;Lcom/google/android/gms/internal/ads/dv0;Lcom/google/android/gms/internal/ads/cv0;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/Bm0;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Am0;->a:Lcom/google/android/gms/internal/ads/Nm0;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nm0;->h()Lcom/google/android/gms/internal/ads/Km0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    const-string v1, "HMAC key size mismatch"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    const-string v1, "AES key size mismatch"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string v1, "Cannot build without key material"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    const-string v1, "Cannot build without parameters"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

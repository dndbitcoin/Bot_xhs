.class public final Lcom/google/android/gms/internal/ads/R5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/H6;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R5;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/R5;->a:Ljava/util/List;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/G6;)Lcom/google/android/gms/internal/ads/x6;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x6;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/R5;->d(Lcom/google/android/gms/internal/ads/G6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/x6;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/G6;)Lcom/google/android/gms/internal/ads/L6;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/L6;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/R5;->d(Lcom/google/android/gms/internal/ads/G6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/L6;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/G6;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/Se0;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/G6;->e:[B

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Se0;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/R5;->a:Ljava/util/List;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v3

    .line 30
    const/16 v3, 0x86

    .line 31
    .line 32
    if-ne v2, v3, :cond_4

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v2, :cond_4

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    sget-object v7, Lcom/google/android/gms/internal/ads/Gg0;->c:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/Se0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    and-int/lit16 v8, v7, 0x80

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const/4 v8, 0x0

    .line 67
    :goto_2
    if-eqz v8, :cond_1

    .line 68
    .line 69
    and-int/lit8 v7, v7, 0x3f

    .line 70
    .line 71
    const-string v9, "application/cea-708"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const-string v9, "application/cea-608"

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    int-to-byte v10, v10

    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    and-int/lit8 v8, v10, 0x40

    .line 88
    .line 89
    sget v10, Lcom/google/android/gms/internal/ads/s00;->c:I

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    new-array v8, v0, [B

    .line 94
    .line 95
    aput-byte v0, v8, v3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    new-array v8, v0, [B

    .line 99
    .line 100
    aput-byte v3, v8, v3

    .line 101
    .line 102
    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/4 v8, 0x0

    .line 108
    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/ads/o4;

    .line 109
    .line 110
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/o4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/o4;->k0(I)Lcom/google/android/gms/internal/ads/o4;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/o4;->l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/o4;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/2addr v5, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/G6;)Lcom/google/android/gms/internal/ads/J6;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_9

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-eq p1, v0, :cond_8

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_7

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    if-eq p1, v0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x59

    .line 24
    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0xac

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x101

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x80

    .line 36
    .line 37
    if-eq p1, v0, :cond_a

    .line 38
    .line 39
    const/16 v0, 0x81

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x8a

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x8b

    .line 48
    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch p1, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/w6;

    .line 60
    .line 61
    new-instance p2, Lcom/google/android/gms/internal/ads/l6;

    .line 62
    .line 63
    const-string v0, "application/x-scte35"

    .line 64
    .line 65
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/w6;-><init>(Lcom/google/android/gms/internal/ads/v6;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/G6;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/m6;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/gms/internal/ads/i6;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/G6;->a()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/V5;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/m6;

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/internal/ads/a6;

    .line 92
    .line 93
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/R5;->c(Lcom/google/android/gms/internal/ads/G6;)Lcom/google/android/gms/internal/ads/L6;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/a6;-><init>(Lcom/google/android/gms/internal/ads/L6;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/V5;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/G6;->b:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/internal/ads/m6;

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/Q5;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/G6;->a()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-direct {v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/Q5;-><init>(ZLjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/V5;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/G6;->b:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v0, Lcom/google/android/gms/internal/ads/m6;

    .line 124
    .line 125
    new-instance v1, Lcom/google/android/gms/internal/ads/T5;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/G6;->a()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/16 v2, 0x1520

    .line 132
    .line 133
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/T5;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/V5;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_1
    :pswitch_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/G6;->b:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v0, Lcom/google/android/gms/internal/ads/m6;

    .line 143
    .line 144
    new-instance v1, Lcom/google/android/gms/internal/ads/T5;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/G6;->a()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const/16 v2, 0x1000

    .line 151
    .line 152
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/T5;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/V5;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_2
    :pswitch_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/G6;->b:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v0, Lcom/google/android/gms/internal/ads/m6;

    .line 162
    .line 163
    new-instance v1, Lcom/google/android/gms/internal/ads/K5;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/G6;->a()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/K5;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/V5;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/w6;

    .line 177
    .line 178
    new-instance p2, Lcom/google/android/gms/internal/ads/l6;

    .line 179
    .line 180
    const-string v0, "application/vnd.dvb.ait"

    .line 181
    .line 182
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/w6;-><init>(Lcom/google/android/gms/internal/ads/v6;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/G6;->b:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v0, Lcom/google/android/gms/internal/ads/m6;

    .line 192
    .line 193
    new-instance v1, Lcom/google/android/gms/internal/ads/N5;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/G6;->a()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/N5;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/V5;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/G6;->d:Ljava/util/List;

    .line 207
    .line 208
    new-instance p2, Lcom/google/android/gms/internal/ads/m6;

    .line 209
    .line 210
    new-instance v0, Lcom/google/android/gms/internal/ads/U5;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/U5;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/V5;)V

    .line 216
    .line 217
    .line 218
    return-object p2

    .line 219
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/m6;

    .line 220
    .line 221
    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    .line 222
    .line 223
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/R5;->b(Lcom/google/android/gms/internal/ads/G6;)Lcom/google/android/gms/internal/ads/x6;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/g6;-><init>(Lcom/google/android/gms/internal/ads/x6;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/V5;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/m6;

    .line 235
    .line 236
    new-instance v0, Lcom/google/android/gms/internal/ads/e6;

    .line 237
    .line 238
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/R5;->b(Lcom/google/android/gms/internal/ads/G6;)Lcom/google/android/gms/internal/ads/x6;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/e6;-><init>(Lcom/google/android/gms/internal/ads/x6;ZZ)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/V5;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/m6;

    .line 250
    .line 251
    new-instance p2, Lcom/google/android/gms/internal/ads/h6;

    .line 252
    .line 253
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/h6;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/V5;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/G6;->b:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v0, Lcom/google/android/gms/internal/ads/m6;

    .line 263
    .line 264
    new-instance v1, Lcom/google/android/gms/internal/ads/j6;

    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/G6;->a()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/j6;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/V5;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/m6;

    .line 278
    .line 279
    new-instance v0, Lcom/google/android/gms/internal/ads/X5;

    .line 280
    .line 281
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/R5;->c(Lcom/google/android/gms/internal/ads/G6;)Lcom/google/android/gms/internal/ads/L6;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/X5;-><init>(Lcom/google/android/gms/internal/ads/L6;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/V5;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

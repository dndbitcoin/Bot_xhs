.class public final Lcom/google/android/gms/internal/ads/S0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e1;


# static fields
.field private static final c:[I

.field private static final d:Lcom/google/android/gms/internal/ads/R0;

.field private static final e:Lcom/google/android/gms/internal/ads/R0;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/vi0;

.field private final b:Lcom/google/android/gms/internal/ads/H4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/S0;->c:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/R0;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/O0;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/O0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/R0;-><init>(Lcom/google/android/gms/internal/ads/Q0;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/S0;->d:Lcom/google/android/gms/internal/ads/R0;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/R0;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/P0;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/P0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/R0;-><init>(Lcom/google/android/gms/internal/ads/Q0;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/S0;->e:Lcom/google/android/gms/internal/ads/R0;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/D4;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/D4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S0;->b:Lcom/google/android/gms/internal/ads/H4;

    .line 10
    .line 11
    return-void
.end method

.method private final b(ILjava/util/List;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/n2;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n2;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Z1;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Z1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/W6;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/W6;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/A4;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/A4;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S0;->b:Lcom/google/android/gms/internal/ads/H4;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/S1;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/S1;-><init>(ILcom/google/android/gms/internal/ads/H4;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/S0;->e:Lcom/google/android/gms/internal/ads/R0;

    .line 55
    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/R0;->a([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Z0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    return-void

    .line 68
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ads/o2;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/o2;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/Q6;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Q6;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S0;->a:Lcom/google/android/gms/internal/ads/vi0;

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S0;->a:Lcom/google/android/gms/internal/ads/vi0;

    .line 95
    .line 96
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/S0;->b:Lcom/google/android/gms/internal/ads/H4;

    .line 97
    .line 98
    new-instance p1, Lcom/google/android/gms/internal/ads/E6;

    .line 99
    .line 100
    new-instance v6, Lcom/google/android/gms/internal/ads/si0;

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/internal/ads/si0;-><init>(J)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lcom/google/android/gms/internal/ads/R5;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S0;->a:Lcom/google/android/gms/internal/ads/vi0;

    .line 110
    .line 111
    invoke-direct {v7, v1, v0}, Lcom/google/android/gms/internal/ads/R5;-><init>(ILjava/util/List;)V

    .line 112
    .line 113
    .line 114
    const v8, 0x1b8a0

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    const/4 v4, 0x1

    .line 119
    move-object v2, p1

    .line 120
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/E6;-><init>(IILcom/google/android/gms/internal/ads/H4;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/H6;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_a
    new-instance p1, Lcom/google/android/gms/internal/ads/u6;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u6;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/p4;

    .line 137
    .line 138
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p4;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S0;->b:Lcom/google/android/gms/internal/ads/H4;

    .line 146
    .line 147
    new-instance v0, Lcom/google/android/gms/internal/ads/R3;

    .line 148
    .line 149
    const/16 v1, 0x20

    .line 150
    .line 151
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/R3;-><init>(Lcom/google/android/gms/internal/ads/H4;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S0;->b:Lcom/google/android/gms/internal/ads/H4;

    .line 158
    .line 159
    new-instance v0, Lcom/google/android/gms/internal/ads/X3;

    .line 160
    .line 161
    const/16 v1, 0x10

    .line 162
    .line 163
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/X3;-><init>(Lcom/google/android/gms/internal/ads/H4;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_d
    new-instance p1, Lcom/google/android/gms/internal/ads/t3;

    .line 171
    .line 172
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/t3;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S0;->b:Lcom/google/android/gms/internal/ads/H4;

    .line 180
    .line 181
    new-instance v0, Lcom/google/android/gms/internal/ads/k3;

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/k3;-><init>(Lcom/google/android/gms/internal/ads/H4;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/ads/j2;

    .line 192
    .line 193
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j2;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/ads/S0;->d:Lcom/google/android/gms/internal/ads/R0;

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v2, v0, v1

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/R0;->a([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Z0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_2

    .line 215
    .line 216
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/g2;

    .line 221
    .line 222
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/g2;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_11
    new-instance p1, Lcom/google/android/gms/internal/ads/N1;

    .line 230
    .line 231
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/N1;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/P5;

    .line 239
    .line 240
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/P5;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/M5;

    .line 248
    .line 249
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/M5;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/J5;

    .line 257
    .line 258
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/J5;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/Z0;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :goto_0
    const/4 v7, 0x4

    .line 43
    const/16 v8, 0x11

    .line 44
    .line 45
    const/16 v9, 0x10

    .line 46
    .line 47
    const/4 v10, 0x5

    .line 48
    const/4 v11, 0x7

    .line 49
    const/16 v12, 0xc

    .line 50
    .line 51
    const/4 v13, 0x6

    .line 52
    const/16 v14, 0xb

    .line 53
    .line 54
    const/16 v15, 0xe

    .line 55
    .line 56
    const/16 v16, 0x13

    .line 57
    .line 58
    const/16 v17, 0x9

    .line 59
    .line 60
    const/16 v18, 0xd

    .line 61
    .line 62
    const/16 v19, 0x1

    .line 63
    .line 64
    const/16 v20, 0xf

    .line 65
    .line 66
    const/16 v21, 0x8

    .line 67
    .line 68
    const/16 v22, 0xa

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    :goto_1
    const/4 v3, -0x1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v23

    .line 84
    sparse-switch v23, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :sswitch_0
    const-string v5, "video/x-matroska"

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :sswitch_1
    const-string v5, "audio/webm"

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    const/16 v3, 0xd

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :sswitch_2
    const-string v5, "audio/mpeg"

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    const/16 v3, 0xf

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :sswitch_3
    const-string v5, "audio/midi"

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :sswitch_4
    const-string v5, "audio/flac"

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    const/4 v3, 0x7

    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :sswitch_5
    const-string v5, "audio/eac3"

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :sswitch_6
    const-string v5, "audio/3gpp"

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    const/4 v3, 0x5

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :sswitch_7
    const-string v5, "video/mp4"

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    const/16 v3, 0x10

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :sswitch_8
    const-string v5, "audio/wav"

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    const/16 v3, 0x16

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :sswitch_9
    const-string v5, "audio/ogg"

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    const/16 v3, 0x13

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :sswitch_a
    const-string v5, "audio/mp4"

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_3

    .line 213
    .line 214
    const/16 v3, 0x11

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :sswitch_b
    const-string v5, "audio/amr"

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    const/4 v3, 0x4

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :sswitch_c
    const-string v5, "audio/ac4"

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_3

    .line 236
    .line 237
    const/4 v3, 0x3

    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :sswitch_d
    const-string v5, "audio/ac3"

    .line 241
    .line 242
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_3

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :sswitch_e
    const-string v5, "video/x-flv"

    .line 252
    .line 253
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_3

    .line 258
    .line 259
    const/16 v3, 0x8

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :sswitch_f
    const-string v5, "application/webm"

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_3

    .line 270
    .line 271
    const/16 v3, 0xe

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :sswitch_10
    const-string v5, "audio/x-matroska"

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_3

    .line 282
    .line 283
    const/16 v3, 0xb

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :sswitch_11
    const-string v5, "image/png"

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_3

    .line 294
    .line 295
    const/16 v3, 0x1a

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :sswitch_12
    const-string v5, "image/bmp"

    .line 300
    .line 301
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_3

    .line 306
    .line 307
    const/16 v3, 0x1c

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :sswitch_13
    const-string v5, "text/vtt"

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_3

    .line 318
    .line 319
    const/16 v3, 0x17

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :sswitch_14
    const-string v5, "video/x-msvideo"

    .line 324
    .line 325
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_3

    .line 330
    .line 331
    const/16 v3, 0x19

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :sswitch_15
    const-string v5, "application/mp4"

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_3

    .line 342
    .line 343
    const/16 v3, 0x12

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :sswitch_16
    const-string v5, "image/webp"

    .line 347
    .line 348
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_3

    .line 353
    .line 354
    const/16 v3, 0x1b

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :sswitch_17
    const-string v5, "image/jpeg"

    .line 358
    .line 359
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_3

    .line 364
    .line 365
    const/16 v3, 0x18

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :sswitch_18
    const-string v5, "image/heif"

    .line 369
    .line 370
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_3

    .line 375
    .line 376
    const/16 v3, 0x1d

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :sswitch_19
    const-string v5, "audio/amr-wb"

    .line 380
    .line 381
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_3

    .line 386
    .line 387
    const/4 v3, 0x6

    .line 388
    goto :goto_3

    .line 389
    :sswitch_1a
    const-string v5, "video/webm"

    .line 390
    .line 391
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_3

    .line 396
    .line 397
    const/16 v3, 0xc

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :sswitch_1b
    const-string v5, "video/mp2t"

    .line 401
    .line 402
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_3

    .line 407
    .line 408
    const/16 v3, 0x15

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :sswitch_1c
    const-string v5, "video/mp2p"

    .line 412
    .line 413
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_3

    .line 418
    .line 419
    const/16 v3, 0x14

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :sswitch_1d
    const-string v5, "audio/eac3-joc"

    .line 423
    .line 424
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_3

    .line 429
    .line 430
    const/4 v3, 0x2

    .line 431
    goto :goto_3

    .line 432
    :cond_3
    :goto_2
    const/4 v3, -0x1

    .line 433
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_0
    const/16 v3, 0x14

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :pswitch_1
    const/16 v3, 0x13

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :pswitch_2
    const/16 v3, 0x12

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :pswitch_3
    const/16 v3, 0x11

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :pswitch_4
    const/16 v3, 0x10

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :pswitch_5
    const/16 v3, 0xe

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :pswitch_6
    const/16 v3, 0xd

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :pswitch_7
    const/16 v3, 0xc

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :pswitch_8
    const/16 v3, 0xb

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :pswitch_9
    const/16 v3, 0xa

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :pswitch_a
    const/16 v3, 0x9

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :pswitch_b
    const/16 v3, 0x8

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :pswitch_c
    const/4 v3, 0x7

    .line 475
    goto :goto_4

    .line 476
    :pswitch_d
    const/4 v3, 0x6

    .line 477
    goto :goto_4

    .line 478
    :pswitch_e
    const/16 v3, 0xf

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :pswitch_f
    const/4 v3, 0x5

    .line 482
    goto :goto_4

    .line 483
    :pswitch_10
    const/4 v3, 0x4

    .line 484
    goto :goto_4

    .line 485
    :pswitch_11
    const/4 v3, 0x3

    .line 486
    goto :goto_4

    .line 487
    :pswitch_12
    const/4 v3, 0x1

    .line 488
    goto :goto_4

    .line 489
    :pswitch_13
    const/4 v3, 0x0

    .line 490
    :goto_4
    if-eq v3, v4, :cond_4

    .line 491
    .line 492
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/S0;->b(ILjava/util/List;)V

    .line 493
    .line 494
    .line 495
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-nez v5, :cond_6

    .line 500
    .line 501
    :cond_5
    const/4 v5, -0x1

    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :cond_6
    const-string v6, ".ac3"

    .line 505
    .line 506
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_7

    .line 511
    .line 512
    const-string v6, ".ec3"

    .line 513
    .line 514
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_8

    .line 519
    .line 520
    :cond_7
    const/4 v5, 0x0

    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :cond_8
    const-string v6, ".ac4"

    .line 524
    .line 525
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_9

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :cond_9
    const-string v6, ".adts"

    .line 535
    .line 536
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-nez v6, :cond_a

    .line 541
    .line 542
    const-string v6, ".aac"

    .line 543
    .line 544
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_b

    .line 549
    .line 550
    :cond_a
    const/4 v5, 0x2

    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :cond_b
    const-string v6, ".amr"

    .line 554
    .line 555
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_c

    .line 560
    .line 561
    const/4 v5, 0x3

    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :cond_c
    const-string v6, ".flac"

    .line 565
    .line 566
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_d

    .line 571
    .line 572
    const/4 v5, 0x4

    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_d
    const-string v6, ".flv"

    .line 576
    .line 577
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_e

    .line 582
    .line 583
    const/4 v5, 0x5

    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_e
    const-string v6, ".mid"

    .line 587
    .line 588
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_f

    .line 593
    .line 594
    const-string v6, ".midi"

    .line 595
    .line 596
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-nez v6, :cond_f

    .line 601
    .line 602
    const-string v6, ".smf"

    .line 603
    .line 604
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_10

    .line 609
    .line 610
    :cond_f
    const/16 v5, 0xf

    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    const-string v7, ".mk"

    .line 619
    .line 620
    add-int/lit8 v6, v6, -0x4

    .line 621
    .line 622
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-nez v6, :cond_11

    .line 627
    .line 628
    const-string v6, ".webm"

    .line 629
    .line 630
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_12

    .line 635
    .line 636
    :cond_11
    const/4 v5, 0x6

    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :cond_12
    const-string v6, ".mp3"

    .line 640
    .line 641
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_13

    .line 646
    .line 647
    const/4 v5, 0x7

    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :cond_13
    const-string v6, ".mp4"

    .line 651
    .line 652
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-nez v6, :cond_14

    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    add-int/lit8 v6, v6, -0x4

    .line 663
    .line 664
    const-string v7, ".m4"

    .line 665
    .line 666
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-nez v6, :cond_14

    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    const-string v7, ".mp4"

    .line 677
    .line 678
    add-int/lit8 v6, v6, -0x5

    .line 679
    .line 680
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-nez v6, :cond_14

    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    add-int/lit8 v6, v6, -0x5

    .line 691
    .line 692
    const-string v7, ".cmf"

    .line 693
    .line 694
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_15

    .line 699
    .line 700
    :cond_14
    const/16 v5, 0x8

    .line 701
    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :cond_15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    add-int/lit8 v6, v6, -0x4

    .line 709
    .line 710
    const-string v7, ".og"

    .line 711
    .line 712
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-nez v6, :cond_16

    .line 717
    .line 718
    const-string v6, ".opus"

    .line 719
    .line 720
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-eqz v6, :cond_17

    .line 725
    .line 726
    :cond_16
    const/16 v5, 0x9

    .line 727
    .line 728
    goto/16 :goto_5

    .line 729
    .line 730
    :cond_17
    const-string v6, ".ps"

    .line 731
    .line 732
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-nez v6, :cond_18

    .line 737
    .line 738
    const-string v6, ".mpeg"

    .line 739
    .line 740
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-nez v6, :cond_18

    .line 745
    .line 746
    const-string v6, ".mpg"

    .line 747
    .line 748
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-nez v6, :cond_18

    .line 753
    .line 754
    const-string v6, ".m2p"

    .line 755
    .line 756
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_19

    .line 761
    .line 762
    :cond_18
    const/16 v5, 0xa

    .line 763
    .line 764
    goto/16 :goto_5

    .line 765
    .line 766
    :cond_19
    const-string v6, ".ts"

    .line 767
    .line 768
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-nez v6, :cond_1a

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    add-int/lit8 v6, v6, -0x4

    .line 779
    .line 780
    const-string v7, ".ts"

    .line 781
    .line 782
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-eqz v6, :cond_1b

    .line 787
    .line 788
    :cond_1a
    const/16 v5, 0xb

    .line 789
    .line 790
    goto/16 :goto_5

    .line 791
    .line 792
    :cond_1b
    const-string v6, ".wav"

    .line 793
    .line 794
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-nez v6, :cond_1c

    .line 799
    .line 800
    const-string v6, ".wave"

    .line 801
    .line 802
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-eqz v6, :cond_1d

    .line 807
    .line 808
    :cond_1c
    const/16 v5, 0xc

    .line 809
    .line 810
    goto :goto_5

    .line 811
    :cond_1d
    const-string v6, ".vtt"

    .line 812
    .line 813
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-nez v6, :cond_1e

    .line 818
    .line 819
    const-string v6, ".webvtt"

    .line 820
    .line 821
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-eqz v6, :cond_1f

    .line 826
    .line 827
    :cond_1e
    const/16 v5, 0xd

    .line 828
    .line 829
    goto :goto_5

    .line 830
    :cond_1f
    const-string v6, ".jpg"

    .line 831
    .line 832
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-nez v6, :cond_20

    .line 837
    .line 838
    const-string v6, ".jpeg"

    .line 839
    .line 840
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-eqz v6, :cond_21

    .line 845
    .line 846
    :cond_20
    const/16 v5, 0xe

    .line 847
    .line 848
    goto :goto_5

    .line 849
    :cond_21
    const-string v6, ".avi"

    .line 850
    .line 851
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_22

    .line 856
    .line 857
    const/16 v5, 0x10

    .line 858
    .line 859
    goto :goto_5

    .line 860
    :cond_22
    const-string v6, ".png"

    .line 861
    .line 862
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-eqz v6, :cond_23

    .line 867
    .line 868
    const/16 v5, 0x11

    .line 869
    .line 870
    goto :goto_5

    .line 871
    :cond_23
    const-string v6, ".webp"

    .line 872
    .line 873
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_24

    .line 878
    .line 879
    const/16 v5, 0x12

    .line 880
    .line 881
    goto :goto_5

    .line 882
    :cond_24
    const-string v6, ".bmp"

    .line 883
    .line 884
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-nez v6, :cond_25

    .line 889
    .line 890
    const-string v6, ".dib"

    .line 891
    .line 892
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-eqz v6, :cond_26

    .line 897
    .line 898
    :cond_25
    const/16 v5, 0x13

    .line 899
    .line 900
    goto :goto_5

    .line 901
    :cond_26
    const-string v6, ".heic"

    .line 902
    .line 903
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-eqz v5, :cond_5

    .line 908
    .line 909
    const/16 v5, 0x14

    .line 910
    .line 911
    :goto_5
    if-eq v5, v4, :cond_27

    .line 912
    .line 913
    if-eq v5, v3, :cond_27

    .line 914
    .line 915
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/S0;->b(ILjava/util/List;)V

    .line 916
    .line 917
    .line 918
    :cond_27
    sget-object v4, Lcom/google/android/gms/internal/ads/S0;->c:[I

    .line 919
    .line 920
    const/4 v6, 0x0

    .line 921
    :goto_6
    if-ge v6, v2, :cond_29

    .line 922
    .line 923
    aget v7, v4, v6

    .line 924
    .line 925
    if-eq v7, v3, :cond_28

    .line 926
    .line 927
    if-eq v7, v5, :cond_28

    .line 928
    .line 929
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/ads/S0;->b(ILjava/util/List;)V

    .line 930
    .line 931
    .line 932
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 933
    .line 934
    goto :goto_6

    .line 935
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/Z0;

    .line 940
    .line 941
    const/4 v4, 0x0

    .line 942
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-ge v4, v3, :cond_2a

    .line 947
    .line 948
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Lcom/google/android/gms/internal/ads/Z0;

    .line 953
    .line 954
    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    .line 956
    add-int/lit8 v4, v4, 0x1

    .line 957
    .line 958
    goto :goto_7

    .line 959
    :cond_2a
    monitor-exit p0

    .line 960
    return-object v2

    .line 961
    :goto_8
    monitor-exit p0

    .line 962
    throw v0

    .line 963
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1d
        -0x6315f78b -> :sswitch_1c
        -0x6315f787 -> :sswitch_1b
        -0x63118f53 -> :sswitch_1a
        -0x5fc6f775 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

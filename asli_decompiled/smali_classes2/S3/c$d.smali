.class final LS3/c$d;
.super Lo5/l;
.source "RemoteSettings.kt"

# interfaces
.implements Lv5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/c;->d(Lm5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/l;",
        "Lv5/p<",
        "Lorg/json/JSONObject;",
        "Lm5/d<",
        "-",
        "Lj5/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "it",
        "Lj5/u;",
        "<anonymous>",
        "(Lorg/json/JSONObject;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lo5/f;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x7d,
        0x80,
        0x83,
        0x85,
        0x86,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:LS3/c;


# direct methods
.method constructor <init>(LS3/c;Lm5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS3/c;",
            "Lm5/d<",
            "-",
            "LS3/c$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS3/c$d;->x:LS3/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo5/l;-><init>(ILm5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lm5/d;)Lm5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm5/d<",
            "*>;)",
            "Lm5/d<",
            "Lj5/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LS3/c$d;

    .line 2
    .line 3
    iget-object v1, p0, LS3/c$d;->x:LS3/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LS3/c$d;-><init>(LS3/c;Lm5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LS3/c$d;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Lm5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LS3/c$d;->y(Lorg/json/JSONObject;Lm5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v5, p0, LS3/c$d;->v:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :pswitch_1
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :pswitch_2
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :pswitch_3
    iget-object v0, p0, LS3/c$d;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lw5/A;

    .line 45
    .line 46
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :pswitch_4
    iget-object v0, p0, LS3/c$d;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lw5/A;

    .line 54
    .line 55
    iget-object v1, p0, LS3/c$d;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lw5/A;

    .line 58
    .line 59
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :pswitch_5
    iget-object v0, p0, LS3/c$d;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lw5/A;

    .line 67
    .line 68
    iget-object v1, p0, LS3/c$d;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lw5/A;

    .line 71
    .line 72
    iget-object v2, p0, LS3/c$d;->w:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lw5/A;

    .line 75
    .line 76
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_6
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LS3/c$d;->w:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lorg/json/JSONObject;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "Fetched settings: "

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    new-instance v5, Lw5/A;

    .line 102
    .line 103
    invoke-direct {v5}, Lw5/A;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lw5/A;

    .line 107
    .line 108
    invoke-direct {v7}, Lw5/A;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lw5/A;

    .line 112
    .line 113
    invoke-direct {v8}, Lw5/A;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v9, "app_quality"

    .line 117
    .line 118
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v9, "null cannot be cast to non-null type org.json.JSONObject"

    .line 129
    .line 130
    invoke-static {p1, v9}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lorg/json/JSONObject;

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_0

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    nop

    .line 149
    goto :goto_2

    .line 150
    :cond_0
    move-object v3, v6

    .line 151
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_1

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Double;

    .line 162
    .line 163
    iput-object v2, v5, Lw5/A;->p:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_1
    nop

    .line 167
    goto :goto_3

    .line 168
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v1, v7, Lw5/A;->p:Ljava/lang/Object;

    .line 181
    .line 182
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    iput-object p1, v8, Lw5/A;->p:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    :goto_2
    move-object v3, v6

    .line 198
    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    .line 199
    .line 200
    iget-object p1, p0, LS3/c$d;->x:LS3/c;

    .line 201
    .line 202
    invoke-static {p1}, LS3/c;->e(LS3/c;)LS3/g;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object v5, p0, LS3/c$d;->w:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, p0, LS3/c$d;->t:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, p0, LS3/c$d;->u:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput v0, p0, LS3/c$d;->v:I

    .line 214
    .line 215
    invoke-virtual {p1, v3, p0}, LS3/g;->n(Ljava/lang/Boolean;Lm5/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v4, :cond_5

    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_5
    move-object v2, v5

    .line 223
    move-object v1, v7

    .line 224
    move-object v0, v8

    .line 225
    :goto_4
    move-object v7, v1

    .line 226
    move-object v1, v2

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    move-object v1, v5

    .line 229
    move-object v0, v8

    .line 230
    :goto_5
    iget-object p1, v7, Lw5/A;->p:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    iget-object p1, p0, LS3/c$d;->x:LS3/c;

    .line 237
    .line 238
    invoke-static {p1}, LS3/c;->e(LS3/c;)LS3/g;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v2, v7, Lw5/A;->p:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Integer;

    .line 245
    .line 246
    iput-object v1, p0, LS3/c$d;->w:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v0, p0, LS3/c$d;->t:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v6, p0, LS3/c$d;->u:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v3, 0x2

    .line 253
    iput v3, p0, LS3/c$d;->v:I

    .line 254
    .line 255
    invoke-virtual {p1, v2, p0}, LS3/g;->m(Ljava/lang/Integer;Lm5/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v4, :cond_7

    .line 260
    .line 261
    return-object v4

    .line 262
    :cond_7
    :goto_6
    iget-object p1, v1, Lw5/A;->p:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Ljava/lang/Double;

    .line 265
    .line 266
    if-eqz p1, :cond_8

    .line 267
    .line 268
    iget-object p1, p0, LS3/c$d;->x:LS3/c;

    .line 269
    .line 270
    invoke-static {p1}, LS3/c;->e(LS3/c;)LS3/g;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v1, v1, Lw5/A;->p:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Double;

    .line 277
    .line 278
    iput-object v0, p0, LS3/c$d;->w:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v6, p0, LS3/c$d;->t:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v6, p0, LS3/c$d;->u:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v2, 0x3

    .line 285
    iput v2, p0, LS3/c$d;->v:I

    .line 286
    .line 287
    invoke-virtual {p1, v1, p0}, LS3/g;->i(Ljava/lang/Double;Lm5/d;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v4, :cond_8

    .line 292
    .line 293
    return-object v4

    .line 294
    :cond_8
    :goto_7
    iget-object p1, v0, Lw5/A;->p:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz p1, :cond_a

    .line 299
    .line 300
    iget-object p1, p0, LS3/c$d;->x:LS3/c;

    .line 301
    .line 302
    invoke-static {p1}, LS3/c;->e(LS3/c;)LS3/g;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v0, v0, Lw5/A;->p:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Integer;

    .line 309
    .line 310
    iput-object v6, p0, LS3/c$d;->w:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v6, p0, LS3/c$d;->t:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v6, p0, LS3/c$d;->u:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v1, 0x4

    .line 317
    iput v1, p0, LS3/c$d;->v:I

    .line 318
    .line 319
    invoke-virtual {p1, v0, p0}, LS3/g;->j(Ljava/lang/Integer;Lm5/d;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v4, :cond_9

    .line 324
    .line 325
    return-object v4

    .line 326
    :cond_9
    :goto_8
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_a
    move-object p1, v6

    .line 330
    :goto_9
    if-nez p1, :cond_b

    .line 331
    .line 332
    iget-object p1, p0, LS3/c$d;->x:LS3/c;

    .line 333
    .line 334
    invoke-static {p1}, LS3/c;->e(LS3/c;)LS3/g;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const v0, 0x15180

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lo5/b;->b(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v6, p0, LS3/c$d;->w:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v6, p0, LS3/c$d;->t:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v6, p0, LS3/c$d;->u:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v1, 0x5

    .line 352
    iput v1, p0, LS3/c$d;->v:I

    .line 353
    .line 354
    invoke-virtual {p1, v0, p0}, LS3/g;->j(Ljava/lang/Integer;Lm5/d;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-ne p1, v4, :cond_b

    .line 359
    .line 360
    return-object v4

    .line 361
    :cond_b
    :goto_a
    iget-object p1, p0, LS3/c$d;->x:LS3/c;

    .line 362
    .line 363
    invoke-static {p1}, LS3/c;->e(LS3/c;)LS3/g;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    invoke-static {v0, v1}, Lo5/b;->c(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v6, p0, LS3/c$d;->w:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v6, p0, LS3/c$d;->t:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v6, p0, LS3/c$d;->u:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v1, 0x6

    .line 382
    iput v1, p0, LS3/c$d;->v:I

    .line 383
    .line 384
    invoke-virtual {p1, v0, p0}, LS3/g;->k(Ljava/lang/Long;Lm5/d;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-ne p1, v4, :cond_c

    .line 389
    .line 390
    return-object v4

    .line 391
    :cond_c
    :goto_b
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 392
    .line 393
    return-object p1

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lorg/json/JSONObject;Lm5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lm5/d<",
            "-",
            "Lj5/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LS3/c$d;->m(Ljava/lang/Object;Lm5/d;)Lm5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS3/c$d;

    .line 6
    .line 7
    sget-object p2, Lj5/u;->a:Lj5/u;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LS3/c$d;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

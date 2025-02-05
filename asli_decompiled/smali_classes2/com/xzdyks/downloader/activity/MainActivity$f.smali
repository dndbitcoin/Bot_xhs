.class Lcom/xzdyks/downloader/activity/MainActivity$f;
.super Lu4/a;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xzdyks/downloader/activity/MainActivity;->n2(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/xzdyks/downloader/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/Void;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lu4/a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lcom/xzdyks/downloader/activity/MainActivity$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity$f;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xzdyks/downloader/activity/MainActivity;->R1(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xzdyks/downloader/activity/MainActivity;->C1(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xzdyks/downloader/activity/MainActivity;->i2()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/xzdyks/downloader/activity/MainActivity;->b2(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/xzdyks/downloader/activity/MainActivity;->S1(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;)Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/xzdyks/downloader/activity/MainActivity;->X1(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$f;->h(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$f;->g(Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 1
    const-string p1, " "

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " \u957f\u5ea6\uff1a"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/xzdyks/downloader/activity/MainActivity;->N1(Lcom/xzdyks/downloader/activity/MainActivity;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, LA4/b;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LA4/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "\u5355\u4efb\u52a1\u4e0b\u8f7d\u5b8c\u6210 targetPath "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 88
    .line 89
    invoke-static {v2, p1, v1}, Lcom/xzdyks/downloader/activity/MainActivity;->F1(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 111
    .line 112
    invoke-static {v2}, LA4/b;->n(Landroid/content/Context;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "doInIOThread coverUrl "

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 142
    .line 143
    invoke-static {v3}, Lcom/xzdyks/downloader/activity/MainActivity;->O1(Lcom/xzdyks/downloader/activity/MainActivity;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/h;)Lcom/bumptech/glide/k;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, LO0/h;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 166
    .line 167
    invoke-static {v4}, Lcom/xzdyks/downloader/activity/MainActivity;->O1(Lcom/xzdyks/downloader/activity/MainActivity;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v3, v4}, LO0/h;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/bumptech/glide/k;->p()Lcom/bumptech/glide/j;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->Q0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/bumptech/glide/j;->U0()LY0/d;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/io/File;

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v4, "doInIOThread "

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Ljava/io/File;

    .line 237
    .line 238
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_1

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 248
    .line 249
    .line 250
    :cond_1
    invoke-static {v2, p1}, LA4/e;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_2

    .line 255
    .line 256
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1, v2}, Lcom/xzdyks/downloader/activity/MainActivity;->P1(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v3, "glide copyFile:"

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :catch_0
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->d:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->P1(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->d:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, " \u4efb\u52a1\u7ec4\u4e0b\u8f7d\u5b8c\u6210 name:"

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const/4 v1, 0x1

    .line 310
    new-array v1, v1, [Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    aput-object p1, v1, v2

    .line 314
    .line 315
    const-string p1, "Admob"

    .line 316
    .line 317
    invoke-static {p1, v1}, Ln4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->d:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {p1}, LA4/e;->y(Ljava/lang/String;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, LA4/b;->h()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object v3, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 344
    .line 345
    invoke-static {v3}, Lcom/xzdyks/downloader/activity/MainActivity;->N1(Lcom/xzdyks/downloader/activity/MainActivity;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v3, v4}, LA4/b;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v3, "copyTargetPath "

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 387
    .line 388
    invoke-static {v2, p1, v1}, Lcom/xzdyks/downloader/activity/MainActivity;->E1(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_1
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 392
    .line 393
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->W1(Lcom/xzdyks/downloader/activity/MainActivity;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {p1, v0, v1}, LA4/b;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    invoke-static {}, LA4/b;->M()V

    .line 401
    .line 402
    .line 403
    const/4 p1, 0x0

    .line 404
    return-object p1
.end method

.method public h(Ljava/lang/Void;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xzdyks/downloader/activity/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/xzdyks/downloader/activity/b;-><init>(Lcom/xzdyks/downloader/activity/MainActivity$f;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->Q1(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$f;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 28
    .line 29
    sget v1, Lw4/h;->u:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p1, v0, v1, v1}, Lm4/d;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    return-void
.end method

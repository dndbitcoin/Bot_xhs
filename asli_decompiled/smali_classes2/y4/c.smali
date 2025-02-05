.class public Ly4/c;
.super Le1/c;
.source "VideolistAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/c<",
        "Lcom/xzdyks/downloader/entity/VideoBean;",
        "Lh1/b;",
        ">;"
    }
.end annotation


# instance fields
.field p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly4/c;->p:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$E;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh1/b;

    .line 2
    .line 3
    check-cast p3, Lcom/xzdyks/downloader/entity/VideoBean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ly4/c;->b0(Lh1/b;ILcom/xzdyks/downloader/entity/VideoBean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected bridge synthetic S(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly4/c;->c0(Landroid/content/Context;Landroid/view/ViewGroup;I)Lh1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected b0(Lh1/b;ILcom/xzdyks/downloader/entity/VideoBean;)V
    .locals 10

    .line 1
    sget p2, Lw4/f;->s:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lh1/b;->O(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LY0/i;

    .line 20
    .line 21
    invoke-direct {v2}, LY0/i;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/32 v3, 0xf4240

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, LY0/a;->l(J)LY0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LY0/i;

    .line 32
    .line 33
    invoke-virtual {v2}, LY0/a;->f()LY0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LY0/i;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->A(LY0/i;)Lcom/bumptech/glide/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p3}, Lcom/xzdyks/downloader/entity/VideoBean;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->v(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lw4/e;->h:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LY0/a;->k(I)LY0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/bumptech/glide/j;

    .line 58
    .line 59
    new-instance v2, LY0/i;

    .line 60
    .line 61
    invoke-direct {v2}, LY0/i;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 65
    .line 66
    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lj1/b;

    .line 70
    .line 71
    invoke-direct {v4}, Lj1/b;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    new-array v6, v5, [LI0/l;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    aput-object v3, v6, v7

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    aput-object v4, v6, v3

    .line 82
    .line 83
    invoke-virtual {v2, v6}, LY0/a;->w0([LI0/l;)LY0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->z0(LY0/a;)Lcom/bumptech/glide/j;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/j;->L0(Landroid/widget/ImageView;)LZ0/i;

    .line 92
    .line 93
    .line 94
    sget p2, Lw4/f;->m:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lh1/b;->O(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/CheckBox;

    .line 101
    .line 102
    sget v1, Lw4/f;->n0:I

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lh1/b;->O(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/ImageView;

    .line 109
    .line 110
    sget v2, Lw4/f;->f0:I

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lh1/b;->O(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/xzdyks/downloader/entity/VideoBean;->getDisplayName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    sget v2, Lw4/f;->e0:I

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lh1/b;->O(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/xzdyks/downloader/entity/VideoBean;->getDateModified()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-static {v8, v9}, LA4/d;->c(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    sget v2, Lw4/f;->d0:I

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lh1/b;->O(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/xzdyks/downloader/entity/VideoBean;->getSize()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    sget v2, Lw4/e;->m:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    const v2, 0x3f19999a    # 0.6f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/xzdyks/downloader/entity/VideoBean;->getPiclistFilesInDir()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p3}, Lcom/xzdyks/downloader/entity/VideoBean;->getVideolistFilesInDir()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {p3}, Lcom/xzdyks/downloader/entity/VideoBean;->getPicVideolistFilesInDir()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v2}, LA4/j;->g(Ljava/util/List;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_0

    .line 190
    .line 191
    sget v4, Lw4/h;->R:I

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/io/File;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, LA4/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-array v5, v5, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v4, v5, v7

    .line 222
    .line 223
    aput-object v2, v5, v3

    .line 224
    .line 225
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    sget p1, Lw4/e;->k:I

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    invoke-static {v4}, LA4/j;->g(Ljava/util/List;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_1

    .line 243
    .line 244
    sget v2, Lw4/h;->w0:I

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/io/File;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, LA4/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-array v5, v5, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v2, v5, v7

    .line 275
    .line 276
    aput-object v4, v5, v3

    .line 277
    .line 278
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    sget p1, Lw4/e;->q:I

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_1
    invoke-static {v6}, LA4/j;->g(Ljava/util/List;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_2

    .line 296
    .line 297
    invoke-virtual {p3}, Lcom/xzdyks/downloader/entity/VideoBean;->getPicAndVideoStr()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    sget p1, Lw4/e;->l:I

    .line 305
    .line 306
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    .line 308
    .line 309
    :cond_2
    :goto_0
    iget p1, p0, Ly4/c;->p:I

    .line 310
    .line 311
    if-nez p1, :cond_3

    .line 312
    .line 313
    const/16 p1, 0x8

    .line 314
    .line 315
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3}, Lcom/xzdyks/downloader/entity/VideoBean;->isSelect()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_4

    .line 323
    .line 324
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, v7}, Lcom/xzdyks/downloader/entity/VideoBean;->setSelect(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_3
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Lcom/xzdyks/downloader/entity/VideoBean;->isSelect()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 339
    .line 340
    .line 341
    :cond_4
    :goto_1
    return-void
.end method

.method protected c0(Landroid/content/Context;Landroid/view/ViewGroup;I)Lh1/b;
    .locals 0

    .line 1
    new-instance p1, Lh1/b;

    .line 2
    .line 3
    sget p3, Lw4/g;->l:I

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Lh1/b;-><init>(ILandroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public d0(I)V
    .locals 2

    .line 1
    iput p1, p0, Ly4/c;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Le1/c;->O()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

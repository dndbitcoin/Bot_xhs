.class public Ly4/b;
.super Landroidx/viewpager/widget/a;
.source "TiktokPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/b$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/VideoBean;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly4/b;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ly4/b;->d:Ljava/util/List;

    .line 12
    .line 13
    iput p2, p0, Ly4/b;->e:I

    .line 14
    .line 15
    iput p3, p0, Ly4/b;->f:I

    .line 16
    .line 17
    iput p4, p0, Ly4/b;->g:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly4/b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/b;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Ly4/b;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Ly4/b;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    iget-object v6, p0, Ly4/b;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v5

    .line 32
    :goto_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v6, Lw4/g;->k:I

    .line 39
    .line 40
    invoke-virtual {v3, v6, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v6, Ly4/b$a;

    .line 45
    .line 46
    invoke-direct {v6, v3}, Ly4/b$a;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ly4/b$a;

    .line 55
    .line 56
    :goto_1
    iget v7, p0, Ly4/b;->f:I

    .line 57
    .line 58
    iget v8, p0, Ly4/b;->e:I

    .line 59
    .line 60
    iget v9, p0, Ly4/b;->g:I

    .line 61
    .line 62
    add-int/2addr v8, v9

    .line 63
    iget-object v9, v6, Ly4/b$a;->f:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    new-array v10, v1, [Landroid/view/View;

    .line 66
    .line 67
    aput-object v9, v10, v4

    .line 68
    .line 69
    invoke-static {v7, v4, v7, v8, v10}, LA4/j;->j(IIII[Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Ly4/b;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/xzdyks/downloader/entity/VideoBean;

    .line 79
    .line 80
    iget-object v8, v6, Ly4/b$a;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/xzdyks/downloader/entity/VideoBean;->getDisplayName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/xzdyks/downloader/entity/VideoBean;->getPiclistFilesInDir()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v7}, Lcom/xzdyks/downloader/entity/VideoBean;->getVideolistFilesInDir()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v7}, Lcom/xzdyks/downloader/entity/VideoBean;->getPicVideolistFilesInDir()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v8}, LA4/j;->g(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/16 v12, 0x8

    .line 106
    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    invoke-static {v9}, LA4/j;->g(Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    invoke-static {v10}, LA4/j;->g(Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v5, v6, Ly4/b$a;->b:Lcn/jzvd/JzvdStd;

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v6, Ly4/b$a;->g:Lcom/zhpan/bannerview/BannerViewPager;

    .line 128
    .line 129
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    new-instance v5, LD0/a;

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/xzdyks/downloader/entity/VideoBean;->getPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-direct {v5, v8}, LD0/a;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v1, v5, LD0/a;->e:Z

    .line 142
    .line 143
    iget v8, p0, Ly4/b;->e:I

    .line 144
    .line 145
    iget-object v9, v6, Ly4/b$a;->b:Lcn/jzvd/JzvdStd;

    .line 146
    .line 147
    iget-object v10, v9, Lcn/jzvd/a;->H:Landroid/view/ViewGroup;

    .line 148
    .line 149
    iget-object v9, v9, Lcn/jzvd/JzvdStd;->y0:Landroid/widget/ProgressBar;

    .line 150
    .line 151
    new-array v0, v0, [Landroid/view/View;

    .line 152
    .line 153
    aput-object v10, v0, v4

    .line 154
    .line 155
    aput-object v9, v0, v1

    .line 156
    .line 157
    invoke-static {v4, v4, v4, v8, v0}, LA4/j;->j(IIII[Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, Ly4/b$a;->b:Lcn/jzvd/JzvdStd;

    .line 161
    .line 162
    invoke-virtual {v0, v5, v4}, Lcn/jzvd/a;->W(LD0/a;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LY0/i;

    .line 170
    .line 171
    invoke-direct {v1}, LY0/i;-><init>()V

    .line 172
    .line 173
    .line 174
    const-wide/32 v4, 0xf4240

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4, v5}, LY0/a;->l(J)LY0/a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LY0/i;

    .line 182
    .line 183
    invoke-virtual {v1}, LY0/a;->f()LY0/a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LY0/i;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->A(LY0/i;)Lcom/bumptech/glide/k;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v7}, Lcom/xzdyks/downloader/entity/VideoBean;->getPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->v(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget v1, Lw4/e;->h:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LY0/a;->k(I)LY0/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/bumptech/glide/j;

    .line 208
    .line 209
    iget-object v1, v6, Ly4/b$a;->b:Lcn/jzvd/JzvdStd;

    .line 210
    .line 211
    iget-object v1, v1, Lcn/jzvd/JzvdStd;->B0:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->L0(Landroid/widget/ImageView;)LZ0/i;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_3
    :goto_2
    iget-object v2, v6, Ly4/b$a;->b:Lcn/jzvd/JzvdStd;

    .line 219
    .line 220
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v6, Ly4/b$a;->g:Lcom/zhpan/bannerview/BannerViewPager;

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget v2, p0, Ly4/b;->e:I

    .line 229
    .line 230
    iget-object v11, v6, Ly4/b$a;->g:Lcom/zhpan/bannerview/BannerViewPager;

    .line 231
    .line 232
    new-array v12, v1, [Landroid/view/View;

    .line 233
    .line 234
    aput-object v11, v12, v4

    .line 235
    .line 236
    invoke-static {v4, v4, v4, v2, v12}, LA4/j;->j(IIII[Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, LA4/j;->g(Ljava/util/List;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_4

    .line 244
    .line 245
    invoke-static {v8, v0}, LA4/b;->g(Ljava/util/List;I)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_4

    .line 250
    :cond_4
    invoke-static {v9}, LA4/j;->g(Ljava/util/List;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    invoke-static {v9, v1}, LA4/b;->g(Ljava/util/List;I)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    goto :goto_4

    .line 261
    :cond_5
    invoke-static {v10}, LA4/j;->g(Ljava/util/List;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    new-instance v5, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/io/File;

    .line 287
    .line 288
    invoke-static {v1}, LA4/e;->n(Ljava/io/File;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v8, Lcom/xzdyks/downloader/entity/DataBean;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v2}, LA4/b;->w(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-direct {v8, v1, v2}, Lcom/xzdyks/downloader/entity/DataBean;-><init>(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    :goto_4
    iget-object v0, v6, Ly4/b$a;->g:Lcom/zhpan/bannerview/BannerViewPager;

    .line 310
    .line 311
    const/high16 v1, 0x40a00000    # 5.0f

    .line 312
    .line 313
    invoke-static {v1}, LA4/i;->a(F)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->F(I)Lcom/zhpan/bannerview/BannerViewPager;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/high16 v1, 0x42200000    # 40.0f

    .line 322
    .line 323
    invoke-static {v1}, LA4/i;->a(F)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v0, v4, v4, v4, v1}, Lcom/zhpan/bannerview/BannerViewPager;->E(IIII)Lcom/zhpan/bannerview/BannerViewPager;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Ly4/a;

    .line 332
    .line 333
    invoke-direct {v1}, Ly4/a;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->C(Lcom/zhpan/bannerview/a;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v5}, Lcom/zhpan/bannerview/BannerViewPager;->h(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-object v0, v6, Ly4/b$a;->e:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/xzdyks/downloader/entity/VideoBean;->getDateModified()J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    invoke-static {v1, v2}, LA4/d;->b(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iput p2, v6, Ly4/b$a;->a:I

    .line 357
    .line 358
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    return-object v3
.end method

.method public h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

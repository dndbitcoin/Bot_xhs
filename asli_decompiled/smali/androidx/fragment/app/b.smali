.class Landroidx/fragment/app/b;
.super Landroidx/fragment/app/F;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$m;,
        Landroidx/fragment/app/b$k;,
        Landroidx/fragment/app/b$l;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/F;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/b$k;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/F$e;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/F$e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->m()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v12, " has started."

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v14, v0

    .line 33
    check-cast v14, Landroidx/fragment/app/b$k;

    .line 34
    .line 35
    invoke-virtual {v14}, Landroidx/fragment/app/b$l;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v14}, Landroidx/fragment/app/b$l;->a()V

    .line 42
    .line 43
    .line 44
    :goto_1
    move-object/from16 v4, p4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v14, v8}, Landroidx/fragment/app/b$k;->e(Landroid/content/Context;)Landroidx/fragment/app/i$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v14}, Landroidx/fragment/app/b$l;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v15, v0, Landroidx/fragment/app/i$a;->b:Landroid/animation/Animator;

    .line 58
    .line 59
    if-nez v15, :cond_2

    .line 60
    .line 61
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v14}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/F$e;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    move-object/from16 v4, p4

    .line 76
    .line 77
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "Ignoring Animator set on "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " as this Fragment was involved in a Transition."

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v14}, Landroidx/fragment/app/b$l;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/F$e;->e()Landroidx/fragment/app/F$e$c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Landroidx/fragment/app/F$e$c;->r:Landroidx/fragment/app/F$e$c;

    .line 120
    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    if-ne v1, v2, :cond_5

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v6, 0x0

    .line 128
    :goto_2
    move-object/from16 v3, p2

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->X:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Landroidx/fragment/app/b$c;

    .line 141
    .line 142
    move-object v0, v1

    .line 143
    move-object v11, v1

    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    move-object v2, v7

    .line 149
    move-object/from16 v3, v17

    .line 150
    .line 151
    move v4, v6

    .line 152
    move-object v6, v5

    .line 153
    move-object/from16 v18, v6

    .line 154
    .line 155
    move-object v6, v14

    .line 156
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/F$e;Landroidx/fragment/app/b$k;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, v17

    .line 163
    .line 164
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    .line 168
    .line 169
    .line 170
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "Animator from operation "

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, v18

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move-object/from16 v1, v18

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v14}, Landroidx/fragment/app/b$l;->c()Landroidx/core/os/d;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Landroidx/fragment/app/b$d;

    .line 202
    .line 203
    move-object/from16 v11, p0

    .line 204
    .line 205
    invoke-direct {v2, v11, v15, v1}, Landroidx/fragment/app/b$d;-><init>(Landroidx/fragment/app/b;Landroid/animation/Animator;Landroidx/fragment/app/F$e;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroidx/core/os/d;->b(Landroidx/core/os/d$a;)V

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    move-object/from16 v11, p0

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v10, v0

    .line 231
    check-cast v10, Landroidx/fragment/app/b$k;

    .line 232
    .line 233
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/F$e;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v14}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "Ignoring Animation set on "

    .line 242
    .line 243
    if-eqz p3, :cond_a

    .line 244
    .line 245
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, " as Animations cannot run alongside Transitions."

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->a()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    if-eqz v6, :cond_c

    .line 272
    .line 273
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, " as Animations cannot run alongside Animators."

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->a()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    iget-object v15, v0, Landroidx/fragment/app/Fragment;->X:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v10, v8}, Landroidx/fragment/app/b$k;->e(Landroid/content/Context;)Landroidx/fragment/app/i$a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LB/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroidx/fragment/app/i$a;

    .line 310
    .line 311
    iget-object v0, v0, Landroidx/fragment/app/i$a;->a:Landroid/view/animation/Animation;

    .line 312
    .line 313
    invoke-static {v0}, LB/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/view/animation/Animation;

    .line 318
    .line 319
    invoke-virtual {v14}, Landroidx/fragment/app/F$e;->e()Landroidx/fragment/app/F$e$c;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v2, Landroidx/fragment/app/F$e$c;->p:Landroidx/fragment/app/F$e$c;

    .line 324
    .line 325
    if-eq v1, v2, :cond_d

    .line 326
    .line 327
    invoke-virtual {v15, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->a()V

    .line 331
    .line 332
    .line 333
    move/from16 v16, v6

    .line 334
    .line 335
    const/4 v6, 0x2

    .line 336
    goto :goto_5

    .line 337
    :cond_d
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Landroidx/fragment/app/i$b;

    .line 341
    .line 342
    invoke-direct {v5, v0, v7, v15}, Landroidx/fragment/app/i$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Landroidx/fragment/app/b$e;

    .line 346
    .line 347
    move-object v0, v4

    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    move-object v2, v14

    .line 351
    move-object v3, v7

    .line 352
    move-object v13, v4

    .line 353
    move-object v4, v15

    .line 354
    move/from16 v16, v6

    .line 355
    .line 356
    move-object v6, v5

    .line 357
    move-object v5, v10

    .line 358
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$e;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/F$e;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/b$k;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v13}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x2

    .line 368
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v1, "Animation from operation "

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_e
    :goto_5
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->c()Landroidx/core/os/d;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    new-instance v5, Landroidx/fragment/app/b$f;

    .line 395
    .line 396
    move-object v0, v5

    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move-object v2, v15

    .line 400
    move-object v3, v7

    .line 401
    move-object v4, v10

    .line 402
    move-object v10, v5

    .line 403
    move-object v5, v14

    .line 404
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$f;-><init>(Landroidx/fragment/app/b;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$k;Landroidx/fragment/app/F$e;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v10}, Landroidx/core/os/d;->b(Landroidx/core/os/d$a;)V

    .line 408
    .line 409
    .line 410
    move/from16 v6, v16

    .line 411
    .line 412
    const/4 v13, 0x2

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_f
    return-void
.end method

.method private x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/F$e;Landroidx/fragment/app/F$e;)Ljava/util/Map;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/b$m;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/F$e;",
            ">;Z",
            "Landroidx/fragment/app/F$e;",
            "Landroidx/fragment/app/F$e;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/F$e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    new-instance v10, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v15, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/b$m;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->e()Landroidx/fragment/app/C;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v15, :cond_2

    .line 43
    .line 44
    move-object v15, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-ne v15, v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/F$e;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " returned Transition "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " which uses a different Transition  type than other Fragments."

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    if-nez v15, :cond_6

    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/fragment/app/b$m;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/F$e;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return-object v10

    .line 131
    :cond_6
    new-instance v14, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->m()Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v12, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lp/a;

    .line 160
    .line 161
    invoke-direct {v4}, Lp/a;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    const/4 v0, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v22, 0x2

    .line 177
    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroidx/fragment/app/b$m;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->i()Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_10

    .line 191
    .line 192
    if-eqz v8, :cond_10

    .line 193
    .line 194
    if-eqz v9, :cond_10

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->g()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v15, v0}, Landroidx/fragment/app/C;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v15, v0}, Landroidx/fragment/app/C;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->P()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->Q()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    move-object/from16 v16, v1

    .line 233
    .line 234
    move-object/from16 v18, v2

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ge v1, v2, :cond_8

    .line 242
    .line 243
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    move-object/from16 v19, v11

    .line 252
    .line 253
    const/4 v11, -0x1

    .line 254
    if-eq v2, v11, :cond_7

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    move-object/from16 v11, v19

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Q()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    if-nez v7, :cond_9

    .line 279
    .line 280
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w()Landroidx/core/app/w;

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t()Landroidx/core/app/w;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t()Landroidx/core/app/w;

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w()Landroidx/core/app/w;

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v2, 0x0

    .line 314
    :goto_5
    if-ge v2, v1, :cond_a

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    move/from16 v24, v1

    .line 327
    .line 328
    move-object/from16 v1, v19

    .line 329
    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v4, v3, v1}, Lp/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    move/from16 v1, v24

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_a
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const-string v3, "Name: "

    .line 355
    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v19, v1

    .line 365
    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, v19

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_c

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Ljava/lang/String;

    .line 395
    .line 396
    move-object/from16 v19, v1

    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-object/from16 v1, v19

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_c
    new-instance v3, Lp/a;

    .line 413
    .line 414
    invoke-direct {v3}, Lp/a;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->X:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, Lp/a;->p(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Lp/a;->keySet()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v4, v1}, Lp/a;->p(Ljava/util/Collection;)Z

    .line 434
    .line 435
    .line 436
    new-instance v2, Lp/a;

    .line 437
    .line 438
    invoke-direct {v2}, Lp/a;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->X:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v11}, Lp/a;->p(Ljava/util/Collection;)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lp/a;->values()Ljava/util/Collection;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v2, v1}, Lp/a;->p(Ljava/util/Collection;)Z

    .line 458
    .line 459
    .line 460
    invoke-static {v4, v2}, Landroidx/fragment/app/A;->c(Lp/a;Lp/a;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Lp/a;->keySet()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/b;->v(Lp/a;Ljava/util/Collection;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Lp/a;->values()Ljava/util/Collection;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/b;->v(Lp/a;Ljava/util/Collection;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Lp/h;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_d

    .line 482
    .line 483
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 487
    .line 488
    .line 489
    move-object/from16 v24, v4

    .line 490
    .line 491
    move-object v1, v5

    .line 492
    move-object v3, v8

    .line 493
    move-object v4, v12

    .line 494
    move-object v5, v13

    .line 495
    move-object v7, v14

    .line 496
    move-object v11, v15

    .line 497
    move-object/from16 v2, v18

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    const/4 v8, 0x0

    .line 501
    move-object v15, v9

    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :cond_d
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object/from16 v19, v0

    .line 509
    .line 510
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/4 v9, 0x1

    .line 515
    invoke-static {v1, v0, v7, v3, v9}, Landroidx/fragment/app/A;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLp/a;Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->m()Landroid/view/ViewGroup;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v0, Landroidx/fragment/app/b$g;

    .line 523
    .line 524
    move-object/from16 v22, v19

    .line 525
    .line 526
    move-object/from16 v19, v0

    .line 527
    .line 528
    move-object v7, v1

    .line 529
    move-object/from16 v9, v16

    .line 530
    .line 531
    move-object/from16 v1, p0

    .line 532
    .line 533
    move-object/from16 v16, v2

    .line 534
    .line 535
    move-object/from16 v25, v18

    .line 536
    .line 537
    move-object/from16 v2, p5

    .line 538
    .line 539
    move-object/from16 v17, v3

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    move-object/from16 v3, p4

    .line 543
    .line 544
    move-object/from16 v24, v4

    .line 545
    .line 546
    move/from16 v4, p3

    .line 547
    .line 548
    move-object/from16 v26, v5

    .line 549
    .line 550
    move-object/from16 v5, v16

    .line 551
    .line 552
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$g;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/F$e;Landroidx/fragment/app/F$e;ZLp/a;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v7, v0}, Landroidx/core/view/J;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/J;

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v17 .. v17}, Lp/a;->values()Ljava/util/Collection;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_e

    .line 570
    .line 571
    move-object/from16 v0, v22

    .line 572
    .line 573
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/String;

    .line 578
    .line 579
    move-object/from16 v1, v17

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Lp/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object v2, v0

    .line 586
    check-cast v2, Landroid/view/View;

    .line 587
    .line 588
    invoke-virtual {v15, v9, v2}, Landroidx/fragment/app/C;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_e
    move-object/from16 v2, v25

    .line 593
    .line 594
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lp/a;->values()Ljava/util/Collection;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move-object/from16 v1, v26

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_f

    .line 608
    .line 609
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/String;

    .line 614
    .line 615
    move-object/from16 v3, v16

    .line 616
    .line 617
    invoke-virtual {v3, v0}, Lp/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Landroid/view/View;

    .line 622
    .line 623
    if-eqz v0, :cond_f

    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->m()Landroid/view/ViewGroup;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    new-instance v4, Landroidx/fragment/app/b$h;

    .line 630
    .line 631
    invoke-direct {v4, v6, v15, v0, v13}, Landroidx/fragment/app/b$h;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/C;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v3, v4}, Landroidx/core/view/J;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/J;

    .line 635
    .line 636
    .line 637
    const/16 v21, 0x1

    .line 638
    .line 639
    :cond_f
    invoke-virtual {v15, v9, v14, v12}, Landroidx/fragment/app/C;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 640
    .line 641
    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    const/4 v3, 0x0

    .line 648
    move-object v4, v12

    .line 649
    move-object v12, v15

    .line 650
    move-object v5, v13

    .line 651
    move-object v13, v9

    .line 652
    move-object v7, v14

    .line 653
    move-object v14, v0

    .line 654
    move-object v11, v15

    .line 655
    move-object v15, v3

    .line 656
    move-object/from16 v18, v9

    .line 657
    .line 658
    move-object/from16 v19, v1

    .line 659
    .line 660
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/C;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 664
    .line 665
    move-object/from16 v3, p4

    .line 666
    .line 667
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-object/from16 v15, p5

    .line 671
    .line 672
    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-object v0, v9

    .line 676
    goto :goto_9

    .line 677
    :cond_10
    move-object/from16 v25, v2

    .line 678
    .line 679
    move-object/from16 v24, v4

    .line 680
    .line 681
    move-object v1, v5

    .line 682
    move-object v3, v8

    .line 683
    move-object v4, v12

    .line 684
    move-object v5, v13

    .line 685
    move-object v7, v14

    .line 686
    move-object v11, v15

    .line 687
    const/4 v8, 0x0

    .line 688
    move-object v15, v9

    .line 689
    move-object/from16 v2, v25

    .line 690
    .line 691
    :goto_9
    move-object v8, v3

    .line 692
    move-object v12, v4

    .line 693
    move-object v13, v5

    .line 694
    move-object v14, v7

    .line 695
    move-object v9, v15

    .line 696
    move-object/from16 v4, v24

    .line 697
    .line 698
    move/from16 v7, p3

    .line 699
    .line 700
    move-object v5, v1

    .line 701
    move-object v15, v11

    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :cond_11
    move-object/from16 v25, v2

    .line 705
    .line 706
    move-object/from16 v24, v4

    .line 707
    .line 708
    move-object v1, v5

    .line 709
    move-object v3, v8

    .line 710
    move-object v4, v12

    .line 711
    move-object v5, v13

    .line 712
    move-object v7, v14

    .line 713
    move-object v11, v15

    .line 714
    const/4 v2, 0x1

    .line 715
    const/4 v8, 0x0

    .line 716
    move-object v15, v9

    .line 717
    new-instance v9, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v20

    .line 726
    const/4 v13, 0x0

    .line 727
    const/4 v14, 0x0

    .line 728
    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    if-eqz v12, :cond_1e

    .line 733
    .line 734
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    move-object/from16 v23, v12

    .line 739
    .line 740
    check-cast v23, Landroidx/fragment/app/b$m;

    .line 741
    .line 742
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$l;->d()Z

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    if-eqz v12, :cond_12

    .line 747
    .line 748
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/F$e;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$l;->a()V

    .line 758
    .line 759
    .line 760
    const/4 v2, 0x1

    .line 761
    goto :goto_a

    .line 762
    :cond_12
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v11, v2}, Landroidx/fragment/app/C;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/F$e;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    if-eqz v0, :cond_14

    .line 775
    .line 776
    if-eq v12, v3, :cond_13

    .line 777
    .line 778
    if-ne v12, v15, :cond_14

    .line 779
    .line 780
    :cond_13
    const/16 v16, 0x1

    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_14
    const/16 v16, 0x0

    .line 784
    .line 785
    :goto_b
    if-nez v2, :cond_16

    .line 786
    .line 787
    if-nez v16, :cond_15

    .line 788
    .line 789
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$l;->a()V

    .line 795
    .line 796
    .line 797
    :cond_15
    move-object/from16 v12, p2

    .line 798
    .line 799
    move-object/from16 v29, v1

    .line 800
    .line 801
    move-object/from16 v28, v4

    .line 802
    .line 803
    move-object/from16 v27, v7

    .line 804
    .line 805
    move-object v2, v13

    .line 806
    move-object v1, v15

    .line 807
    move-object/from16 v8, v25

    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    goto/16 :goto_f

    .line 811
    .line 812
    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 815
    .line 816
    .line 817
    move-object/from16 p3, v13

    .line 818
    .line 819
    invoke-virtual {v12}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->X:Landroid/view/View;

    .line 824
    .line 825
    invoke-virtual {v6, v8, v13}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 826
    .line 827
    .line 828
    if-eqz v16, :cond_18

    .line 829
    .line 830
    if-ne v12, v3, :cond_17

    .line 831
    .line 832
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_17
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 837
    .line 838
    .line 839
    :cond_18
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    if-eqz v13, :cond_19

    .line 844
    .line 845
    invoke-virtual {v11, v2, v7}, Landroidx/fragment/app/C;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v29, v1

    .line 849
    .line 850
    move-object/from16 v28, v4

    .line 851
    .line 852
    move-object/from16 v27, v7

    .line 853
    .line 854
    move-object v13, v12

    .line 855
    move-object v4, v14

    .line 856
    move-object v1, v15

    .line 857
    move-object/from16 v12, p2

    .line 858
    .line 859
    move-object/from16 v7, p3

    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_19
    invoke-virtual {v11, v2, v8}, Landroidx/fragment/app/C;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 863
    .line 864
    .line 865
    const/16 v18, 0x0

    .line 866
    .line 867
    const/16 v19, 0x0

    .line 868
    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    move-object v13, v12

    .line 874
    move-object v12, v11

    .line 875
    move-object/from16 v27, v7

    .line 876
    .line 877
    move-object/from16 v7, p3

    .line 878
    .line 879
    move-object/from16 p3, v13

    .line 880
    .line 881
    move-object v13, v2

    .line 882
    move-object/from16 v28, v4

    .line 883
    .line 884
    move-object v4, v14

    .line 885
    move-object v14, v2

    .line 886
    move-object/from16 v29, v1

    .line 887
    .line 888
    move-object v1, v15

    .line 889
    move-object v15, v8

    .line 890
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/C;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/F$e;->e()Landroidx/fragment/app/F$e$c;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    sget-object v13, Landroidx/fragment/app/F$e$c;->r:Landroidx/fragment/app/F$e$c;

    .line 898
    .line 899
    if-ne v12, v13, :cond_1a

    .line 900
    .line 901
    move-object/from16 v12, p2

    .line 902
    .line 903
    move-object/from16 v13, p3

    .line 904
    .line 905
    invoke-interface {v12, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    new-instance v14, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v13}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 914
    .line 915
    .line 916
    move-result-object v15

    .line 917
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->X:Landroid/view/View;

    .line 918
    .line 919
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    invoke-virtual {v13}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 923
    .line 924
    .line 925
    move-result-object v15

    .line 926
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->X:Landroid/view/View;

    .line 927
    .line 928
    invoke-virtual {v11, v2, v15, v14}, Landroidx/fragment/app/C;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->m()Landroid/view/ViewGroup;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    new-instance v15, Landroidx/fragment/app/b$i;

    .line 936
    .line 937
    invoke-direct {v15, v6, v8}, Landroidx/fragment/app/b$i;-><init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v14, v15}, Landroidx/core/view/J;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/J;

    .line 941
    .line 942
    .line 943
    goto :goto_d

    .line 944
    :cond_1a
    move-object/from16 v12, p2

    .line 945
    .line 946
    move-object/from16 v13, p3

    .line 947
    .line 948
    :goto_d
    invoke-virtual {v13}, Landroidx/fragment/app/F$e;->e()Landroidx/fragment/app/F$e$c;

    .line 949
    .line 950
    .line 951
    move-result-object v14

    .line 952
    sget-object v15, Landroidx/fragment/app/F$e$c;->q:Landroidx/fragment/app/F$e$c;

    .line 953
    .line 954
    if-ne v14, v15, :cond_1c

    .line 955
    .line 956
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 957
    .line 958
    .line 959
    if-eqz v21, :cond_1b

    .line 960
    .line 961
    invoke-virtual {v11, v2, v5}, Landroidx/fragment/app/C;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 962
    .line 963
    .line 964
    :cond_1b
    move-object/from16 v8, v25

    .line 965
    .line 966
    goto :goto_e

    .line 967
    :cond_1c
    move-object/from16 v8, v25

    .line 968
    .line 969
    invoke-virtual {v11, v2, v8}, Landroidx/fragment/app/C;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 970
    .line 971
    .line 972
    :goto_e
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 973
    .line 974
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$m;->j()Z

    .line 978
    .line 979
    .line 980
    move-result v13

    .line 981
    if-eqz v13, :cond_1d

    .line 982
    .line 983
    const/4 v13, 0x0

    .line 984
    invoke-virtual {v11, v4, v2, v13}, Landroidx/fragment/app/C;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    move-object v14, v2

    .line 989
    move-object v2, v7

    .line 990
    goto :goto_f

    .line 991
    :cond_1d
    const/4 v13, 0x0

    .line 992
    invoke-virtual {v11, v7, v2, v13}, Landroidx/fragment/app/C;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    move-object v14, v4

    .line 997
    :goto_f
    move-object v15, v1

    .line 998
    move-object v13, v2

    .line 999
    move-object/from16 v25, v8

    .line 1000
    .line 1001
    move-object/from16 v7, v27

    .line 1002
    .line 1003
    move-object/from16 v4, v28

    .line 1004
    .line 1005
    move-object/from16 v1, v29

    .line 1006
    .line 1007
    const/4 v2, 0x1

    .line 1008
    const/4 v8, 0x0

    .line 1009
    goto/16 :goto_a

    .line 1010
    .line 1011
    :cond_1e
    move-object/from16 v29, v1

    .line 1012
    .line 1013
    move-object/from16 v28, v4

    .line 1014
    .line 1015
    move-object v7, v13

    .line 1016
    move-object v4, v14

    .line 1017
    move-object v1, v15

    .line 1018
    invoke-virtual {v11, v4, v7, v0}, Landroidx/fragment/app/C;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    if-nez v2, :cond_1f

    .line 1023
    .line 1024
    return-object v10

    .line 1025
    :cond_1f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    :cond_20
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    if-eqz v5, :cond_27

    .line 1034
    .line 1035
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    check-cast v5, Landroidx/fragment/app/b$m;

    .line 1040
    .line 1041
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->d()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    if-eqz v7, :cond_21

    .line 1046
    .line 1047
    goto :goto_10

    .line 1048
    :cond_21
    invoke-virtual {v5}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/F$e;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    if-eqz v0, :cond_23

    .line 1057
    .line 1058
    if-eq v8, v3, :cond_22

    .line 1059
    .line 1060
    if-ne v8, v1, :cond_23

    .line 1061
    .line 1062
    :cond_22
    const/4 v12, 0x1

    .line 1063
    goto :goto_11

    .line 1064
    :cond_23
    const/4 v12, 0x0

    .line 1065
    :goto_11
    if-nez v7, :cond_24

    .line 1066
    .line 1067
    if-eqz v12, :cond_20

    .line 1068
    .line 1069
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->m()Landroid/view/ViewGroup;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    invoke-static {v7}, Landroidx/core/view/Y;->X(Landroid/view/View;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    if-nez v7, :cond_26

    .line 1078
    .line 1079
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    if-eqz v7, :cond_25

    .line 1084
    .line 1085
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    const-string v12, "SpecialEffectsController: Container "

    .line 1091
    .line 1092
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->m()Landroid/view/ViewGroup;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    const-string v12, " has not been laid out. Completing operation "

    .line 1103
    .line 1104
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    :cond_25
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->a()V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_10

    .line 1114
    :cond_26
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/F$e;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    invoke-virtual {v7}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->c()Landroidx/core/os/d;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v12

    .line 1126
    new-instance v13, Landroidx/fragment/app/b$j;

    .line 1127
    .line 1128
    invoke-direct {v13, v6, v5, v8}, Landroidx/fragment/app/b$j;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$m;Landroidx/fragment/app/F$e;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v11, v7, v2, v12, v13}, Landroidx/fragment/app/C;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/d;Ljava/lang/Runnable;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_10

    .line 1135
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->m()Landroid/view/ViewGroup;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-static {v1}, Landroidx/core/view/Y;->X(Landroid/view/View;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-nez v1, :cond_28

    .line 1144
    .line 1145
    return-object v10

    .line 1146
    :cond_28
    const/4 v1, 0x4

    .line 1147
    invoke-static {v9, v1}, Landroidx/fragment/app/A;->d(Ljava/util/ArrayList;I)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v1, v29

    .line 1151
    .line 1152
    invoke-virtual {v11, v1}, Landroidx/fragment/app/C;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v16

    .line 1156
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-eqz v3, :cond_2a

    .line 1161
    .line 1162
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    const-string v5, " Name: "

    .line 1171
    .line 1172
    const-string v7, "View: "

    .line 1173
    .line 1174
    if-eqz v4, :cond_29

    .line 1175
    .line 1176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    check-cast v4, Landroid/view/View;

    .line 1181
    .line 1182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v4}, Landroidx/core/view/Y;->N(Landroid/view/View;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    goto :goto_12

    .line 1204
    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-eqz v4, :cond_2a

    .line 1213
    .line 1214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, Landroid/view/View;

    .line 1219
    .line 1220
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v4}, Landroidx/core/view/Y;->N(Landroid/view/View;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    goto :goto_13

    .line 1242
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->m()Landroid/view/ViewGroup;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v11, v3, v2}, Landroidx/fragment/app/C;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->m()Landroid/view/ViewGroup;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v13

    .line 1253
    move-object v12, v11

    .line 1254
    move-object/from16 v14, v28

    .line 1255
    .line 1256
    move-object v15, v1

    .line 1257
    move-object/from16 v17, v24

    .line 1258
    .line 1259
    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/C;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1260
    .line 1261
    .line 1262
    const/4 v2, 0x0

    .line 1263
    invoke-static {v9, v2}, Landroidx/fragment/app/A;->d(Ljava/util/ArrayList;I)V

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v2, v28

    .line 1267
    .line 1268
    invoke-virtual {v11, v0, v2, v1}, Landroidx/fragment/app/C;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v10
.end method

.method private y(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/F$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/F$e;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/fragment/app/F$e;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/Fragment$f;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/Fragment$f;

    .line 40
    .line 41
    iget v3, v3, Landroidx/fragment/app/Fragment$f;->c:I

    .line 42
    .line 43
    iput v3, v2, Landroidx/fragment/app/Fragment$f;->c:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/Fragment$f;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/Fragment$f;

    .line 52
    .line 53
    iget v3, v3, Landroidx/fragment/app/Fragment$f;->d:I

    .line 54
    .line 55
    iput v3, v2, Landroidx/fragment/app/Fragment$f;->d:I

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/Fragment$f;

    .line 62
    .line 63
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/Fragment$f;

    .line 64
    .line 65
    iget v3, v3, Landroidx/fragment/app/Fragment$f;->e:I

    .line 66
    .line 67
    iput v3, v2, Landroidx/fragment/app/Fragment$f;->e:I

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/Fragment$f;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/Fragment$f;

    .line 76
    .line 77
    iget v2, v2, Landroidx/fragment/app/Fragment$f;->f:I

    .line 78
    .line 79
    iput v2, v1, Landroidx/fragment/app/Fragment$f;->f:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method f(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/F$e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v8, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/F$e;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->X:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v4}, Landroidx/fragment/app/F$e$c;->m(Landroid/view/View;)Landroidx/fragment/app/F$e$c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Landroidx/fragment/app/b$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/F$e;->e()Landroidx/fragment/app/F$e$c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    aget v5, v5, v6

    .line 42
    .line 43
    if-eq v5, v3, :cond_2

    .line 44
    .line 45
    if-eq v5, v9, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v5, v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-eq v5, v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v3, Landroidx/fragment/app/F$e$c;->q:Landroidx/fragment/app/F$e$c;

    .line 55
    .line 56
    if-eq v4, v3, :cond_0

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v3, Landroidx/fragment/app/F$e$c;->q:Landroidx/fragment/app/F$e$c;

    .line 61
    .line 62
    if-ne v4, v3, :cond_0

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v10, " to "

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "Executing operations from "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v11, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v11, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Landroidx/fragment/app/b;->y(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/fragment/app/F$e;

    .line 128
    .line 129
    new-instance v5, Landroidx/core/os/d;

    .line 130
    .line 131
    invoke-direct {v5}, Landroidx/core/os/d;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroidx/fragment/app/F$e;->j(Landroidx/core/os/d;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Landroidx/fragment/app/b$k;

    .line 138
    .line 139
    invoke-direct {v6, v2, v5, p2}, Landroidx/fragment/app/b$k;-><init>(Landroidx/fragment/app/F$e;Landroidx/core/os/d;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v5, Landroidx/core/os/d;

    .line 146
    .line 147
    invoke-direct {v5}, Landroidx/core/os/d;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroidx/fragment/app/F$e;->j(Landroidx/core/os/d;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Landroidx/fragment/app/b$m;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    if-ne v2, v1, :cond_6

    .line 159
    .line 160
    :goto_2
    const/4 v7, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    if-ne v2, v8, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    :goto_3
    invoke-direct {v6, v2, v5, p2, v7}, Landroidx/fragment/app/b$m;-><init>(Landroidx/fragment/app/F$e;Landroidx/core/os/d;ZZ)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v5, Landroidx/fragment/app/b$b;

    .line 172
    .line 173
    invoke-direct {v5, p0, v11, v2}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/F$e;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5}, Landroidx/fragment/app/F$e;->a(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    move-object v2, p0

    .line 181
    move-object v3, v4

    .line 182
    move-object v4, v11

    .line 183
    move v5, p2

    .line 184
    move-object v6, v1

    .line 185
    move-object v7, v8

    .line 186
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/F$e;Landroidx/fragment/app/F$e;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-direct {p0, v0, v11, p2, p1}, Landroidx/fragment/app/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Landroidx/fragment/app/F$e;

    .line 214
    .line 215
    invoke-virtual {p0, p2}, Landroidx/fragment/app/b;->s(Landroidx/fragment/app/F$e;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 220
    .line 221
    .line 222
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string p2, "Completed executing operations from "

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_9
    return-void
.end method

.method s(Landroidx/fragment/app/F$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->X:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/F$e;->e()Landroidx/fragment/app/F$e$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/F$e$c;->i(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method t(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/d0;->a(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method u(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/Y;->N(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method v(Lp/a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/view/Y;->N(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

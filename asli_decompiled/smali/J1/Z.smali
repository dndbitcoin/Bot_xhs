.class public final LJ1/Z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public static a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-static {p1}, LJ1/Z;->j(Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, p1, v1

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    const/4 v1, 0x1

    .line 20
    aget p1, p1, v1

    .line 21
    .line 22
    sub-int/2addr p0, p1

    .line 23
    new-instance p1, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static b()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move v1, v5

    .line 8
    move v2, v5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->f8:Lcom/google/android/gms/internal/ads/Pf;

    .line 13
    .line 14
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 32
    .line 33
    const v0, 0x800033

    .line 34
    .line 35
    .line 36
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    .line 38
    return-object v6
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string v2, "click_point"

    .line 8
    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    const-string v4, "x"

    .line 15
    .line 16
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p1, v5}, LK1/f;->g(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v4, "y"

    .line 30
    .line 31
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, p1, p3}, LK1/f;->g(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p3, "start_x"

    .line 45
    .line 46
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, p1, v4}, LK1/f;->g(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p3, "start_y"

    .line 60
    .line 61
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, p1, p2}, LK1/f;->g(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    move-object v0, v3

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    :try_start_3
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 80
    .line 81
    invoke-static {p2, p1}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string p1, "asset_id"

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_1
    move-object v0, v1

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception p0

    .line 96
    :goto_2
    const-string p1, "Error occurred while grabbing click signals."

    .line 97
    .line 98
    invoke-static {p1, p0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :goto_3
    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "ad_view"

    .line 6
    .line 7
    const-string v3, "relative_to"

    .line 8
    .line 9
    const-string v4, "y"

    .line 10
    .line 11
    const-string v5, "x"

    .line 12
    .line 13
    const-string v6, "height"

    .line 14
    .line 15
    const-string v7, "width"

    .line 16
    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v3, v8

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    invoke-static/range {p3 .. p3}, LJ1/Z;->j(Landroid/view/View;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    invoke-static {v12}, LJ1/Z;->j(Landroid/view/View;)[I

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    new-instance v14, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v15, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object/from16 p1, v10

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    move-object/from16 v16, v8

    .line 88
    .line 89
    :try_start_1
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8, v0, v10}, LK1/f;->g(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10, v0, v8}, LK1/f;->g(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v15, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    aget v10, v13, v8

    .line 117
    .line 118
    aget v17, v9, v8

    .line 119
    .line 120
    sub-int v10, v10, v17

    .line 121
    .line 122
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8, v0, v10}, LK1/f;->g(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v15, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    aget v10, v13, v8

    .line 135
    .line 136
    aget v17, v9, v8

    .line 137
    .line 138
    sub-int v10, v10, v17

    .line 139
    .line 140
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8, v0, v10}, LK1/f;->g(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v15, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v8, "frame"

    .line 155
    .line 156
    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    new-instance v8, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_3

    .line 169
    .line 170
    invoke-static {v0, v8}, LJ1/Z;->k(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-object v15, v2

    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    :catch_1
    move-object/from16 v3, v16

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_3
    new-instance v8, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    aget v15, v13, v10

    .line 196
    .line 197
    aget v18, v9, v10

    .line 198
    .line 199
    sub-int v15, v15, v18

    .line 200
    .line 201
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10, v0, v15}, LK1/f;->g(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x1

    .line 213
    aget v13, v13, v10

    .line 214
    .line 215
    aget v15, v9, v10

    .line 216
    .line 217
    sub-int/2addr v13, v15

    .line 218
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15, v0, v13}, LK1/f;->g(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-virtual {v8, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    :goto_1
    const-string v13, "visible_bounds"

    .line 233
    .line 234
    invoke-virtual {v14, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/String;

    .line 242
    .line 243
    const-string v13, "3010"

    .line 244
    .line 245
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_8

    .line 250
    .line 251
    sget-object v8, Lcom/google/android/gms/internal/ads/Yf;->Z7:Lcom/google/android/gms/internal/ads/Pf;

    .line 252
    .line 253
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_4

    .line 268
    .line 269
    const-string v8, "mediaview_graphics_matrix"

    .line 270
    .line 271
    invoke-virtual {v12}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v13}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v14, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    :cond_4
    sget-object v8, Lcom/google/android/gms/internal/ads/Yf;->a8:Lcom/google/android/gms/internal/ads/Pf;

    .line 283
    .line 284
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_5

    .line 299
    .line 300
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const-string v13, "view_width_layout_type"

    .line 305
    .line 306
    iget v15, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 307
    .line 308
    invoke-static {v15}, LJ1/Z;->l(I)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    add-int/lit8 v15, v15, -0x1

    .line 313
    .line 314
    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    const-string v13, "view_height_layout_type"

    .line 318
    .line 319
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 320
    .line 321
    invoke-static {v8}, LJ1/Z;->l(I)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    add-int/lit8 v8, v8, -0x1

    .line 326
    .line 327
    invoke-virtual {v14, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    :cond_5
    sget-object v8, Lcom/google/android/gms/internal/ads/Yf;->b8:Lcom/google/android/gms/internal/ads/Pf;

    .line 331
    .line 332
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_7

    .line 347
    .line 348
    const-string v8, "view_path"

    .line 349
    .line 350
    new-instance v13, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    :goto_2
    instance-of v10, v15, Landroid/view/View;

    .line 371
    .line 372
    if-eqz v10, :cond_6

    .line 373
    .line 374
    move-object v10, v15

    .line 375
    check-cast v10, Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-interface {v15}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    goto :goto_2

    .line 393
    :cond_6
    const-string v10, "/"

    .line 394
    .line 395
    invoke-static {v10, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v14, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    :cond_7
    if-eqz p4, :cond_8

    .line 403
    .line 404
    const-string v8, "mediaview_scale_type"

    .line 405
    .line 406
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    invoke-virtual {v14, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    :cond_8
    instance-of v8, v12, Landroid/widget/TextView;

    .line 414
    .line 415
    if-eqz v8, :cond_9

    .line 416
    .line 417
    move-object v8, v12

    .line 418
    check-cast v8, Landroid/widget/TextView;

    .line 419
    .line 420
    const-string v10, "text_color"

    .line 421
    .line 422
    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    invoke-virtual {v14, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    const-string v10, "font_size"

    .line 430
    .line 431
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 432
    .line 433
    .line 434
    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 435
    move-object v15, v2

    .line 436
    move-object/from16 v18, v3

    .line 437
    .line 438
    float-to-double v2, v13

    .line 439
    :try_start_2
    invoke-virtual {v14, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    const-string v2, "text"

    .line 443
    .line 444
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_9
    move-object v15, v2

    .line 453
    move-object/from16 v18, v3

    .line 454
    .line 455
    :goto_3
    const-string v2, "is_clickable"

    .line 456
    .line 457
    if-eqz v1, :cond_a

    .line 458
    .line 459
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_a

    .line 468
    .line 469
    invoke-virtual {v12}, Landroid/view/View;->isClickable()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_a

    .line 474
    .line 475
    const/4 v8, 0x1

    .line 476
    goto :goto_4

    .line 477
    :cond_a
    const/4 v8, 0x0

    .line 478
    :goto_4
    invoke-virtual {v14, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 486
    .line 487
    move-object/from16 v3, v16

    .line 488
    .line 489
    :try_start_3
    invoke-virtual {v3, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 490
    .line 491
    .line 492
    :goto_5
    move-object/from16 v10, p1

    .line 493
    .line 494
    move-object v8, v3

    .line 495
    move-object v2, v15

    .line 496
    move-object/from16 v3, v18

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :catch_2
    move-object v15, v2

    .line 501
    move-object/from16 v18, v3

    .line 502
    .line 503
    move-object v3, v8

    .line 504
    :catch_3
    :goto_6
    const-string v2, "Unable to get asset views information"

    .line 505
    .line 506
    invoke-static {v2}, LK1/m;->g(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :goto_7
    return-object v3
.end method

.method public static e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 9
    .line 10
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LJ1/K0;->Q(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p1, "is_keyguard_locked"

    .line 21
    .line 22
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LJ1/K0;->d(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const-string p0, "Unable to get lock screen information"

    .line 34
    .line 35
    invoke-static {p0}, LK1/m;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static f(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->Y7:Lcom/google/android/gms/internal/ads/Pf;

    .line 10
    .line 11
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "contained_in_scroll_view"

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    instance-of v1, p0, Landroid/widget/ScrollView;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez p0, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    if-eqz v1, :cond_4

    .line 64
    .line 65
    instance-of v5, v1, Landroid/widget/AdapterView;

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v5, -0x1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const/4 p0, -0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    check-cast v1, Landroid/widget/AdapterView;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_2
    if-eq p0, v5, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/4 v2, 0x0

    .line 89
    :goto_3
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :goto_4
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "window"

    .line 6
    .line 7
    const-string v3, "relative_to"

    .line 8
    .line 9
    const-string v4, "y"

    .line 10
    .line 11
    const-string v5, "x"

    .line 12
    .line 13
    const-string v6, "height"

    .line 14
    .line 15
    const-string v7, "width"

    .line 16
    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, LJ1/Z;->j(Landroid/view/View;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    new-array v13, v9, [I

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    aput v14, v13, v11

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    aput v14, v13, v10

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v15, :cond_1

    .line 54
    .line 55
    move-object v15, v14

    .line 56
    check-cast v15, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    aget v10, v13, v11

    .line 63
    .line 64
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    aput v9, v13, v11

    .line 69
    .line 70
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x1

    .line 75
    aget v15, v13, v10

    .line 76
    .line 77
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    aput v9, v13, v10

    .line 82
    .line 83
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const/4 v9, 0x2

    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v14, v0, v10}, LK1/f;->g(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v14, v0, v10}, LK1/f;->g(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    aget v10, v12, v11

    .line 126
    .line 127
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14, v0, v10}, LK1/f;->g(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    aget v14, v12, v10

    .line 140
    .line 141
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10, v0, v14}, LK1/f;->g(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v10, "maximum_visible_width"

    .line 153
    .line 154
    aget v14, v13, v11

    .line 155
    .line 156
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v15, v0, v14}, LK1/f;->g(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v10, "maximum_visible_height"

    .line 168
    .line 169
    const/4 v14, 0x1

    .line 170
    aget v13, v13, v14

    .line 171
    .line 172
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14, v0, v13}, LK1/f;->g(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v10, "frame"

    .line 187
    .line 188
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    new-instance v9, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_2

    .line 201
    .line 202
    invoke-static {v0, v9}, LJ1/Z;->k(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    aget v6, v12, v11

    .line 219
    .line 220
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7, v0, v6}, LK1/f;->g(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    aget v6, v12, v5

    .line 233
    .line 234
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5, v0, v6}, LK1/f;->g(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-object v0, v9

    .line 249
    :goto_1
    const-string v2, "visible_bounds"

    .line 250
    .line 251
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catch_0
    const-string v0, "Unable to get native ad view bounding box"

    .line 256
    .line 257
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->u6:Lcom/google/android/gms/internal/ads/Pf;

    .line 261
    .line 262
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v10, -0x1

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v3, "getTemplateTypeName"

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :catch_1
    move-exception v0

    .line 304
    goto :goto_3

    .line 305
    :catch_2
    move-exception v0

    .line 306
    goto :goto_3

    .line 307
    :catch_3
    move-exception v0

    .line 308
    :goto_3
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 309
    .line 310
    invoke-static {v2, v0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :catch_4
    :cond_3
    const-string v0, ""

    .line 314
    .line 315
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    .line 319
    const v3, -0x7b2ddf4e

    .line 320
    .line 321
    .line 322
    if-eq v2, v3, :cond_5

    .line 323
    .line 324
    const v3, 0x78630204

    .line 325
    .line 326
    .line 327
    if-eq v2, v3, :cond_4

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_4
    const-string v2, "medium_template"

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    goto :goto_6

    .line 340
    :cond_5
    const-string v2, "small_template"

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    goto :goto_6

    .line 350
    :cond_6
    :goto_5
    const/4 v0, -0x1

    .line 351
    :goto_6
    const-string v2, "native_template_type"

    .line 352
    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    if-eq v0, v3, :cond_7

    .line 357
    .line 358
    :try_start_3
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :catch_5
    move-exception v0

    .line 363
    goto :goto_7

    .line 364
    :cond_7
    const/4 v3, 0x2

    .line 365
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_8
    const/4 v3, 0x1

    .line 370
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :goto_7
    const-string v2, "Could not log native template signal to JSON"

    .line 375
    .line 376
    invoke-static {v2, v0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :cond_9
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->a8:Lcom/google/android/gms/internal/ads/Pf;

    .line 380
    .line 381
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v1, "view_width_layout_type"

    .line 402
    .line 403
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 404
    .line 405
    invoke-static {v2}, LJ1/Z;->l(I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    add-int/2addr v2, v10

    .line 410
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    const-string v1, "view_height_layout_type"

    .line 414
    .line 415
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 416
    .line 417
    invoke-static {v0}, LJ1/Z;->l(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    add-int/2addr v0, v10

    .line 422
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :catch_6
    const-string v0, "Unable to get native ad view layout types"

    .line 427
    .line 428
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_a
    :goto_9
    return-object v8
.end method

.method public static h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g80;)Z
    .locals 2

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/g80;->O:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->c8:Lcom/google/android/gms/internal/ads/Pf;

    .line 8
    .line 9
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/google/android/gms/internal/ads/Yf;->g8:Lcom/google/android/gms/internal/ads/Pf;

    .line 26
    .line 27
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->d8:Lcom/google/android/gms/internal/ads/Pf;

    .line 43
    .line 44
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v1, 0x3b

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Fg0;->c(C)Lcom/google/android/gms/internal/ads/Fg0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ih0;->c(Lcom/google/android/gms/internal/ads/Fg0;)Lcom/google/android/gms/internal/ads/ih0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ih0;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_0
    return v0
.end method

.method public static i(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->v3:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->w3:Lcom/google/android/gms/internal/ads/Pf;

    .line 20
    .line 21
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const v0, 0xe9759f

    .line 38
    .line 39
    .line 40
    if-gt p0, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static j(Landroid/view/View;)[I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method private static k(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p0, v1}, LK1/f;->g(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "width"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p0, v1}, LK1/f;->g(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "height"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p0, v1}, LK1/f;->g(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "x"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p0, p1}, LK1/f;->g(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const-string p1, "y"

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string p0, "relative_to"

    .line 73
    .line 74
    const-string p1, "self"

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private static l(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x4

    .line 12
    return p0
.end method

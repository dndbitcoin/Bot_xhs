.class public LD0/s;
.super Landroid/view/TextureView;
.source "JZTextureView.java"


# instance fields
.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, LD0/s;->p:I

    .line 6
    .line 7
    iput p1, p0, LD0/s;->q:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget v0, p0, LD0/s;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LD0/s;->q:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, LD0/s;->p:I

    .line 10
    .line 11
    iput p2, p0, LD0/s;->q:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onMeasure  ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "] "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRotation()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    iget v2, v0, LD0/s;->p:I

    .line 31
    .line 32
    iget v3, v0, LD0/s;->q:I

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x10e

    .line 55
    .line 56
    const/16 v7, 0x5a

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    sget v8, Lcn/jzvd/a;->r0:I

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-ne v8, v9, :cond_2

    .line 70
    .line 71
    if-eq v1, v7, :cond_0

    .line 72
    .line 73
    if-ne v1, v6, :cond_1

    .line 74
    .line 75
    :cond_0
    move/from16 v16, v5

    .line 76
    .line 77
    move v5, v4

    .line 78
    move/from16 v4, v16

    .line 79
    .line 80
    :cond_1
    mul-int v3, v2, v4

    .line 81
    .line 82
    div-int/2addr v3, v5

    .line 83
    :cond_2
    if-eq v1, v7, :cond_4

    .line 84
    .line 85
    if-ne v1, v6, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move/from16 v8, p1

    .line 89
    .line 90
    move/from16 v9, p2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    move/from16 v9, p1

    .line 94
    .line 95
    move/from16 v8, p2

    .line 96
    .line 97
    :goto_1
    invoke-static {v2, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v3, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-lez v2, :cond_d

    .line 106
    .line 107
    if-lez v3, :cond_d

    .line 108
    .line 109
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    new-instance v14, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v15, "widthMeasureSpec  ["

    .line 131
    .line 132
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v8, "]"

    .line 143
    .line 144
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    new-instance v14, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v15, "heightMeasureSpec ["

    .line 153
    .line 154
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x40000000    # 2.0f

    .line 168
    .line 169
    if-ne v10, v8, :cond_8

    .line 170
    .line 171
    if-ne v12, v8, :cond_8

    .line 172
    .line 173
    mul-int v8, v2, v13

    .line 174
    .line 175
    mul-int v9, v11, v3

    .line 176
    .line 177
    if-ge v8, v9, :cond_5

    .line 178
    .line 179
    div-int v10, v8, v3

    .line 180
    .line 181
    :goto_2
    move v11, v13

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    if-le v8, v9, :cond_7

    .line 184
    .line 185
    div-int v8, v9, v2

    .line 186
    .line 187
    :cond_6
    :goto_3
    move v10, v11

    .line 188
    move v11, v8

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move v10, v11

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    const/high16 v9, -0x80000000

    .line 193
    .line 194
    if-ne v10, v8, :cond_9

    .line 195
    .line 196
    mul-int v8, v11, v3

    .line 197
    .line 198
    div-int/2addr v8, v2

    .line 199
    if-ne v12, v9, :cond_6

    .line 200
    .line 201
    if-le v8, v13, :cond_6

    .line 202
    .line 203
    mul-int v8, v13, v2

    .line 204
    .line 205
    div-int v10, v8, v3

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    if-ne v12, v8, :cond_b

    .line 209
    .line 210
    mul-int v8, v13, v2

    .line 211
    .line 212
    div-int/2addr v8, v3

    .line 213
    if-ne v10, v9, :cond_a

    .line 214
    .line 215
    if-le v8, v11, :cond_a

    .line 216
    .line 217
    mul-int v8, v11, v3

    .line 218
    .line 219
    div-int/2addr v8, v2

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    move v10, v8

    .line 222
    goto :goto_2

    .line 223
    :cond_b
    if-ne v12, v9, :cond_c

    .line 224
    .line 225
    if-le v3, v13, :cond_c

    .line 226
    .line 227
    mul-int v8, v13, v2

    .line 228
    .line 229
    div-int/2addr v8, v3

    .line 230
    goto :goto_4

    .line 231
    :cond_c
    move v8, v2

    .line 232
    move v13, v3

    .line 233
    :goto_4
    if-ne v10, v9, :cond_a

    .line 234
    .line 235
    if-le v8, v11, :cond_a

    .line 236
    .line 237
    mul-int v8, v11, v3

    .line 238
    .line 239
    div-int/2addr v8, v2

    .line 240
    goto :goto_3

    .line 241
    :cond_d
    :goto_5
    if-eqz v5, :cond_12

    .line 242
    .line 243
    if-eqz v4, :cond_12

    .line 244
    .line 245
    if-eqz v2, :cond_12

    .line 246
    .line 247
    if-eqz v3, :cond_12

    .line 248
    .line 249
    sget v8, Lcn/jzvd/a;->r0:I

    .line 250
    .line 251
    const/4 v9, 0x3

    .line 252
    if-ne v8, v9, :cond_e

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_e
    const/4 v9, 0x2

    .line 256
    if-ne v8, v9, :cond_12

    .line 257
    .line 258
    if-eq v1, v7, :cond_f

    .line 259
    .line 260
    if-ne v1, v6, :cond_10

    .line 261
    .line 262
    :cond_f
    move/from16 v16, v5

    .line 263
    .line 264
    move v5, v4

    .line 265
    move/from16 v4, v16

    .line 266
    .line 267
    :cond_10
    int-to-double v6, v3

    .line 268
    int-to-double v1, v2

    .line 269
    div-double/2addr v6, v1

    .line 270
    int-to-double v1, v4

    .line 271
    int-to-double v8, v5

    .line 272
    div-double v12, v1, v8

    .line 273
    .line 274
    cmpl-double v3, v6, v12

    .line 275
    .line 276
    if-lez v3, :cond_11

    .line 277
    .line 278
    int-to-double v1, v10

    .line 279
    div-double/2addr v8, v1

    .line 280
    int-to-double v1, v11

    .line 281
    mul-double v8, v8, v1

    .line 282
    .line 283
    double-to-int v3, v8

    .line 284
    move v2, v5

    .line 285
    goto :goto_6

    .line 286
    :cond_11
    cmpg-double v3, v6, v12

    .line 287
    .line 288
    if-gez v3, :cond_12

    .line 289
    .line 290
    int-to-double v5, v11

    .line 291
    div-double/2addr v1, v5

    .line 292
    int-to-double v5, v10

    .line 293
    mul-double v1, v1, v5

    .line 294
    .line 295
    double-to-int v2, v1

    .line 296
    move v3, v4

    .line 297
    goto :goto_6

    .line 298
    :cond_12
    move v2, v10

    .line 299
    move v3, v11

    .line 300
    :goto_6
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

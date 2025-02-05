.class public Lcom/google/android/ads/nativetemplates/TemplateView;
.super Landroid/widget/FrameLayout;
.source "TemplateView.java"


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private p:I

.field private q:Lj1/c;

.field private r:Lcom/google/android/gms/ads/nativead/a;

.field private s:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/RatingBar;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/google/android/gms/ads/nativead/MediaView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/ads/nativetemplates/TemplateView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/google/android/gms/ads/nativead/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/a;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/c;->h()Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->v:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->x:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj1/c;->k()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->u:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj1/c;->o()Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->v:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Lj1/c;->s()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->x:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 74
    .line 75
    invoke-virtual {v0}, Lj1/c;->f()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->A:Landroid/widget/Button;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 89
    .line 90
    invoke-virtual {v0}, Lj1/c;->l()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->u:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 101
    .line 102
    invoke-virtual {v1}, Lj1/c;->l()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 114
    .line 115
    invoke-virtual {v0}, Lj1/c;->p()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->v:Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 126
    .line 127
    invoke-virtual {v1}, Lj1/c;->p()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 139
    .line 140
    invoke-virtual {v0}, Lj1/c;->t()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->x:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 151
    .line 152
    invoke-virtual {v1}, Lj1/c;->t()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 164
    .line 165
    invoke-virtual {v0}, Lj1/c;->g()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->A:Landroid/widget/Button;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 176
    .line 177
    invoke-virtual {v1}, Lj1/c;->g()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 189
    .line 190
    invoke-virtual {v0}, Lj1/c;->e()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v1, 0x0

    .line 195
    cmpl-float v2, v0, v1

    .line 196
    .line 197
    if-lez v2, :cond_a

    .line 198
    .line 199
    iget-object v2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->A:Landroid/widget/Button;

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 207
    .line 208
    invoke-virtual {v0}, Lj1/c;->j()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    cmpl-float v2, v0, v1

    .line 213
    .line 214
    if-lez v2, :cond_b

    .line 215
    .line 216
    iget-object v2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->u:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 224
    .line 225
    invoke-virtual {v0}, Lj1/c;->n()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    cmpl-float v2, v0, v1

    .line 230
    .line 231
    if-lez v2, :cond_c

    .line 232
    .line 233
    iget-object v2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->v:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 241
    .line 242
    invoke-virtual {v0}, Lj1/c;->r()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    cmpl-float v1, v0, v1

    .line 247
    .line 248
    if-lez v1, :cond_d

    .line 249
    .line 250
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->x:Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 258
    .line 259
    invoke-virtual {v0}, Lj1/c;->d()Landroid/graphics/drawable/ColorDrawable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->A:Landroid/widget/Button;

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 273
    .line 274
    invoke-virtual {v0}, Lj1/c;->i()Landroid/graphics/drawable/ColorDrawable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->u:Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v1, :cond_f

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 288
    .line 289
    invoke-virtual {v0}, Lj1/c;->m()Landroid/graphics/drawable/ColorDrawable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->v:Landroid/widget/TextView;

    .line 296
    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 303
    .line 304
    invoke-virtual {v0}, Lj1/c;->q()Landroid/graphics/drawable/ColorDrawable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->x:Landroid/widget/TextView;

    .line 311
    .line 312
    if-eqz v1, :cond_11

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj1/f;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :try_start_0
    sget v0, Lj1/f;->b:I

    .line 13
    .line 14
    sget v1, Lj1/e;->a:I

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    const-string p2, "layout_inflater"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/LayoutInflater;

    .line 32
    .line 33
    iget p2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->p:I

    .line 34
    .line 35
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->s:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateTypeName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->p:I

    .line 2
    .line 3
    sget v1, Lj1/e;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "medium_template"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v1, Lj1/e;->b:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string v0, "small_template"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lj1/d;->g:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->s:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 13
    .line 14
    sget v0, Lj1/d;->h:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lj1/d;->c:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    sget v0, Lj1/d;->j:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->v:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lj1/d;->b:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->x:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lj1/d;->i:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/RatingBar;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->w:Landroid/widget/RatingBar;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    sget v0, Lj1/d;->d:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/Button;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->A:Landroid/widget/Button;

    .line 77
    .line 78
    sget v0, Lj1/d;->e:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->y:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v0, Lj1/d;->f:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->z:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 97
    .line 98
    sget v0, Lj1/d;->a:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/a;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->r:Lcom/google/android/gms/ads/nativead/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/a;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/a;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/a;->g()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/a;->e()Lcom/google/android/gms/ads/nativead/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->s:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->A:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->s:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->u:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->s:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->z:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->v:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/ads/nativetemplates/TemplateView;->a(Lcom/google/android/gms/ads/nativead/a;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->s:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->v:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->s:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->v:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v0, ""

    .line 88
    .line 89
    :goto_0
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->u:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->A:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    cmpl-double v2, v9, v11

    .line 110
    .line 111
    if-lez v2, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->v:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->w:Landroid/widget/RatingBar;

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->w:Landroid/widget/RatingBar;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->s:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->w:Landroid/widget/RatingBar;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->v:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->v:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->w:Landroid/widget/RatingBar;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    if-eqz v6, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->y:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lj1/a;->a(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, LY0/i;

    .line 177
    .line 178
    invoke-direct {v1}, LY0/i;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LY0/a;->f()LY0/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LY0/i;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->A(LY0/i;)Lcom/bumptech/glide/k;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/a$b;->a()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->t(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, LY0/i;

    .line 200
    .line 201
    invoke-direct {v1}, LY0/i;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 205
    .line 206
    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lj1/b;

    .line 210
    .line 211
    invoke-direct {v4}, Lj1/b;-><init>()V

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    new-array v5, v5, [LI0/l;

    .line 216
    .line 217
    aput-object v2, v5, v8

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    aput-object v4, v5, v2

    .line 221
    .line 222
    invoke-virtual {v1, v5}, LY0/a;->w0([LI0/l;)LY0/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->z0(LY0/a;)Lcom/bumptech/glide/j;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->y:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->L0(Landroid/widget/ImageView;)LZ0/i;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->y:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->x:Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->s:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->x:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->s:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/a;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public setStyles(Lj1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->q:Lj1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/ads/nativetemplates/TemplateView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

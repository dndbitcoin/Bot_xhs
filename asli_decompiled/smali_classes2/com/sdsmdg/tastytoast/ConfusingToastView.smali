.class public Lcom/sdsmdg/tastytoast/ConfusingToastView;
.super Landroid/view/View;
.source "ConfusingToastView.java"


# instance fields
.field p:Landroid/graphics/Bitmap;

.field q:Landroid/animation/ValueAnimator;

.field r:F

.field private s:Landroid/graphics/Paint;

.field private t:F

.field private u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->r:F

    .line 6
    .line 7
    iput p1, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->t:F

    .line 8
    .line 9
    iput p1, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->u:F

    .line 10
    .line 11
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->s:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->s:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->s:Landroid/graphics/Paint;

    .line 20
    .line 21
    const-string v1, "#FE9D4D"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private c()V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->t:F

    .line 9
    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v2, v3

    .line 13
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lcom/sdsmdg/tastytoast/ConfusingToastView;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sub-float/2addr v2, v5

    .line 20
    iget v5, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->u:F

    .line 21
    .line 22
    div-float/2addr v5, v3

    .line 23
    invoke-virtual {p0, v4}, Lcom/sdsmdg/tastytoast/ConfusingToastView;->a(F)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-float/2addr v5, v6

    .line 28
    iget v6, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->t:F

    .line 29
    .line 30
    div-float/2addr v6, v3

    .line 31
    invoke-virtual {p0, v4}, Lcom/sdsmdg/tastytoast/ConfusingToastView;->a(F)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-float/2addr v6, v7

    .line 36
    iget v7, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->u:F

    .line 37
    .line 38
    div-float/2addr v7, v3

    .line 39
    invoke-virtual {p0, v4}, Lcom/sdsmdg/tastytoast/ConfusingToastView;->a(F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-float/2addr v7, v3

    .line 44
    invoke-direct {v1, v2, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x43340000    # 180.0f

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 50
    .line 51
    .line 52
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    const/high16 v5, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lcom/sdsmdg/tastytoast/ConfusingToastView;->a(F)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-float/2addr v3, v6

    .line 61
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lcom/sdsmdg/tastytoast/ConfusingToastView;->a(F)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-float/2addr v6, v7

    .line 68
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/sdsmdg/tastytoast/ConfusingToastView;->a(F)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-float/2addr v8, v9

    .line 77
    invoke-virtual {v1, v3, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 82
    .line 83
    .line 84
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lcom/sdsmdg/tastytoast/ConfusingToastView;->a(F)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sub-float/2addr v7, v8

    .line 93
    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Lcom/sdsmdg/tastytoast/ConfusingToastView;->a(F)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    add-float/2addr v8, v9

    .line 100
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lcom/sdsmdg/tastytoast/ConfusingToastView;->a(F)F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    add-float/2addr v9, v10

    .line 107
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 111
    .line 112
    .line 113
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Lcom/sdsmdg/tastytoast/ConfusingToastView;->a(F)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-float/2addr v6, v5

    .line 120
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lcom/sdsmdg/tastytoast/ConfusingToastView;->a(F)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    sub-float/2addr v5, v7

    .line 127
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Lcom/sdsmdg/tastytoast/ConfusingToastView;->a(F)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-float/2addr v8, v4

    .line 136
    invoke-virtual {v1, v6, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->t:F

    .line 143
    .line 144
    float-to-int v1, v1

    .line 145
    iget v2, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->u:F

    .line 146
    .line 147
    float-to-int v2, v2

    .line 148
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->p:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    new-instance v1, Landroid/graphics/Canvas;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->p:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->s:Landroid/graphics/Paint;

    .line 164
    .line 165
    const v3, 0x3fd9999a    # 1.7f

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3}, Lcom/sdsmdg/tastytoast/ConfusingToastView;->a(F)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->s:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private e(FFJ)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->q:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->q:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->q:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    const/4 p3, -0x1

    .line 32
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->q:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->q:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance p2, Lcom/sdsmdg/tastytoast/ConfusingToastView$a;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/sdsmdg/tastytoast/ConfusingToastView$a;-><init>(Lcom/sdsmdg/tastytoast/ConfusingToastView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->q:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->q:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->q:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    return-object p1
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    return p1
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sdsmdg/tastytoast/ConfusingToastView;->f()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const-wide/16 v1, 0x7d0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/sdsmdg/tastytoast/ConfusingToastView;->e(FFJ)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->q:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->q:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->r:F

    .line 8
    .line 9
    iget v1, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->t:F

    .line 10
    .line 11
    const/high16 v2, 0x40800000    # 4.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    iget v3, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->u:F

    .line 15
    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float v3, v3, v4

    .line 19
    .line 20
    const/high16 v5, 0x40a00000    # 5.0f

    .line 21
    .line 22
    div-float/2addr v3, v5

    .line 23
    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->p:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget v1, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->t:F

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v4

    .line 37
    sub-float/2addr v1, v3

    .line 38
    iget v3, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->u:F

    .line 39
    .line 40
    mul-float v3, v3, v4

    .line 41
    .line 42
    div-float/2addr v3, v5

    .line 43
    iget-object v6, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->p:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    div-float/2addr v6, v4

    .line 51
    sub-float/2addr v3, v6

    .line 52
    iget-object v6, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->s:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->r:F

    .line 64
    .line 65
    iget v1, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->t:F

    .line 66
    .line 67
    const/high16 v3, 0x40400000    # 3.0f

    .line 68
    .line 69
    mul-float v1, v1, v3

    .line 70
    .line 71
    div-float/2addr v1, v2

    .line 72
    iget v6, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->u:F

    .line 73
    .line 74
    mul-float v6, v6, v4

    .line 75
    .line 76
    div-float/2addr v6, v5

    .line 77
    invoke-virtual {p1, v0, v1, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->p:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iget v1, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->t:F

    .line 83
    .line 84
    mul-float v1, v1, v3

    .line 85
    .line 86
    div-float/2addr v1, v2

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v6, v6

    .line 92
    div-float/2addr v6, v4

    .line 93
    sub-float/2addr v1, v6

    .line 94
    iget v6, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->u:F

    .line 95
    .line 96
    mul-float v6, v6, v4

    .line 97
    .line 98
    div-float/2addr v6, v5

    .line 99
    iget-object v5, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->p:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-float v5, v5

    .line 106
    div-float/2addr v5, v4

    .line 107
    sub-float/2addr v6, v5

    .line 108
    iget-object v5, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->s:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->s:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Lcom/sdsmdg/tastytoast/ConfusingToastView;->a(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->t:F

    .line 126
    .line 127
    div-float v5, v0, v2

    .line 128
    .line 129
    iget v1, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->u:F

    .line 130
    .line 131
    mul-float v4, v1, v3

    .line 132
    .line 133
    div-float v6, v4, v2

    .line 134
    .line 135
    mul-float v0, v0, v3

    .line 136
    .line 137
    div-float v7, v0, v2

    .line 138
    .line 139
    mul-float v1, v1, v3

    .line 140
    .line 141
    div-float v8, v1, v2

    .line 142
    .line 143
    iget-object v9, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->s:Landroid/graphics/Paint;

    .line 144
    .line 145
    move-object v4, p1

    .line 146
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->t:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView;->u:F

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sdsmdg/tastytoast/ConfusingToastView;->b()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sdsmdg/tastytoast/ConfusingToastView;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

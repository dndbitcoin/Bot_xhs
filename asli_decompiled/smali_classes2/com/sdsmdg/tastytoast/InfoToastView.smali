.class public Lcom/sdsmdg/tastytoast/InfoToastView;
.super Landroid/view/View;
.source "InfoToastView.java"


# instance fields
.field private A:Z

.field p:Landroid/graphics/RectF;

.field q:Landroid/animation/ValueAnimator;

.field r:F

.field private s:Ljava/lang/String;

.field private t:Landroid/graphics/Paint;

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->p:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->r:F

    .line 13
    .line 14
    const-string p2, "com.sdsmdg.tastytoast"

    .line 15
    .line 16
    iput-object p2, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->s:Ljava/lang/String;

    .line 17
    .line 18
    iput p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->u:F

    .line 19
    .line 20
    iput p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->v:F

    .line 21
    .line 22
    iput p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->w:F

    .line 23
    .line 24
    iput p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->x:F

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->y:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->z:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->A:Z

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lcom/sdsmdg/tastytoast/InfoToastView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->x:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lcom/sdsmdg/tastytoast/InfoToastView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->u:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/sdsmdg/tastytoast/InfoToastView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->w:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/sdsmdg/tastytoast/InfoToastView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->z:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lcom/sdsmdg/tastytoast/InfoToastView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->y:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lcom/sdsmdg/tastytoast/InfoToastView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->A:Z

    .line 2
    .line 3
    return p1
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->t:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->t:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->t:Landroid/graphics/Paint;

    .line 20
    .line 21
    const-string v1, "#337ab7"

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
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->t:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/sdsmdg/tastytoast/InfoToastView;->g(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->w:F

    .line 4
    .line 5
    iget v2, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->u:F

    .line 6
    .line 7
    sub-float v3, v2, v1

    .line 8
    .line 9
    sub-float/2addr v2, v1

    .line 10
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->p:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
.end method

.method private k(FFJ)Landroid/animation/ValueAnimator;
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
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->q:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->q:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->q:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance p2, Lcom/sdsmdg/tastytoast/InfoToastView$a;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/sdsmdg/tastytoast/InfoToastView$a;-><init>(Lcom/sdsmdg/tastytoast/InfoToastView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->q:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->q:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->q:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    return-object p1
.end method


# virtual methods
.method public g(F)I
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
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    return p1
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sdsmdg/tastytoast/InfoToastView;->l()V

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
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/sdsmdg/tastytoast/InfoToastView;->k(FFJ)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->q:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->y:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->A:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->z:Z

    .line 14
    .line 15
    iget v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->w:F

    .line 16
    .line 17
    iput v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->x:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->r:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->q:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->t:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->w:F

    .line 12
    .line 13
    iget v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->u:F

    .line 14
    .line 15
    const/high16 v1, 0x40400000    # 3.0f

    .line 16
    .line 17
    mul-float v2, v3, v1

    .line 18
    .line 19
    const/high16 v8, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v2, v8

    .line 22
    sub-float v4, v0, v2

    .line 23
    .line 24
    iget v5, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->x:F

    .line 25
    .line 26
    mul-float v2, v3, v1

    .line 27
    .line 28
    div-float/2addr v2, v8

    .line 29
    sub-float v6, v0, v2

    .line 30
    .line 31
    iget-object v7, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->t:Landroid/graphics/Paint;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->t:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->y:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->w:F

    .line 49
    .line 50
    iget v2, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->v:F

    .line 51
    .line 52
    add-float/2addr v0, v2

    .line 53
    iget v3, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->u:F

    .line 54
    .line 55
    div-float/2addr v3, v1

    .line 56
    iget-object v4, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->t:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->u:F

    .line 62
    .line 63
    iget v2, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->w:F

    .line 64
    .line 65
    sub-float v2, v0, v2

    .line 66
    .line 67
    iget v3, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->v:F

    .line 68
    .line 69
    mul-float v4, v3, v8

    .line 70
    .line 71
    sub-float/2addr v2, v4

    .line 72
    div-float/2addr v0, v1

    .line 73
    iget-object v4, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->t:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->A:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->w:F

    .line 83
    .line 84
    iget v2, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->v:F

    .line 85
    .line 86
    mul-float v3, v2, v1

    .line 87
    .line 88
    div-float/2addr v3, v8

    .line 89
    add-float/2addr v0, v3

    .line 90
    iget v3, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->u:F

    .line 91
    .line 92
    div-float/2addr v3, v1

    .line 93
    iget-object v4, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->t:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->u:F

    .line 99
    .line 100
    iget v2, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->w:F

    .line 101
    .line 102
    sub-float v2, v0, v2

    .line 103
    .line 104
    iget v3, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->v:F

    .line 105
    .line 106
    const/high16 v4, 0x40a00000    # 5.0f

    .line 107
    .line 108
    mul-float v4, v4, v3

    .line 109
    .line 110
    div-float/2addr v4, v8

    .line 111
    sub-float/2addr v2, v4

    .line 112
    div-float/2addr v0, v1

    .line 113
    iget-object v4, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->t:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-boolean v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->z:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->w:F

    .line 123
    .line 124
    iget v2, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->v:F

    .line 125
    .line 126
    mul-float v8, v8, v2

    .line 127
    .line 128
    add-float/2addr v0, v8

    .line 129
    iget v3, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->u:F

    .line 130
    .line 131
    div-float/2addr v3, v1

    .line 132
    iget-object v4, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->t:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->u:F

    .line 138
    .line 139
    iget v2, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->w:F

    .line 140
    .line 141
    sub-float v2, v0, v2

    .line 142
    .line 143
    iget v3, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->v:F

    .line 144
    .line 145
    sub-float/2addr v2, v3

    .line 146
    div-float/2addr v0, v1

    .line 147
    iget-object v1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->t:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sdsmdg/tastytoast/InfoToastView;->h()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sdsmdg/tastytoast/InfoToastView;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iput p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->u:F

    .line 16
    .line 17
    const/high16 p1, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/sdsmdg/tastytoast/InfoToastView;->g(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->w:F

    .line 25
    .line 26
    const/high16 p1, 0x40400000    # 3.0f

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/sdsmdg/tastytoast/InfoToastView;->g(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iput p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->v:F

    .line 34
    .line 35
    iget p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->w:F

    .line 36
    .line 37
    iput p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView;->x:F

    .line 38
    .line 39
    return-void
.end method

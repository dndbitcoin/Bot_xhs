.class public Lcom/sdsmdg/tastytoast/ErrorToastView;
.super Landroid/view/View;
.source "ErrorToastView.java"


# instance fields
.field private A:Z

.field p:Landroid/graphics/RectF;

.field q:Landroid/graphics/RectF;

.field r:Landroid/graphics/RectF;

.field s:Landroid/animation/ValueAnimator;

.field t:F

.field private u:Landroid/graphics/Paint;

.field private v:F

.field private w:F

.field private x:F

.field private y:F

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
    iput-object p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->p:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->q:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->r:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->t:F

    .line 27
    .line 28
    iput p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->v:F

    .line 29
    .line 30
    iput p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->w:F

    .line 31
    .line 32
    iput p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->x:F

    .line 33
    .line 34
    iput p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->y:F

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->z:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->A:Z

    .line 40
    .line 41
    return-void
.end method

.method static synthetic a(Lcom/sdsmdg/tastytoast/ErrorToastView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->A:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lcom/sdsmdg/tastytoast/ErrorToastView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->z:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/sdsmdg/tastytoast/ErrorToastView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->y:F

    .line 2
    .line 3
    return p1
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->u:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->u:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->u:Landroid/graphics/Paint;

    .line 20
    .line 21
    const-string v1, "#d9534f"

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
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->u:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/sdsmdg/tastytoast/ErrorToastView;->d(F)I

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

.method private f()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->x:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v3, v1, v2

    .line 8
    .line 9
    iget v4, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->v:F

    .line 10
    .line 11
    div-float v5, v4, v2

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    sub-float v1, v4, v1

    .line 15
    .line 16
    const/high16 v6, 0x40400000    # 3.0f

    .line 17
    .line 18
    mul-float v4, v4, v6

    .line 19
    .line 20
    div-float/2addr v4, v2

    .line 21
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->p:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->x:F

    .line 29
    .line 30
    iget v3, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->w:F

    .line 31
    .line 32
    add-float v4, v1, v3

    .line 33
    .line 34
    sub-float/2addr v4, v3

    .line 35
    iget v5, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->v:F

    .line 36
    .line 37
    div-float v7, v5, v6

    .line 38
    .line 39
    sub-float/2addr v7, v3

    .line 40
    add-float/2addr v1, v3

    .line 41
    add-float/2addr v1, v3

    .line 42
    div-float/2addr v5, v6

    .line 43
    add-float/2addr v5, v3

    .line 44
    invoke-direct {v0, v4, v7, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->q:Landroid/graphics/RectF;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->v:F

    .line 52
    .line 53
    iget v3, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->x:F

    .line 54
    .line 55
    sub-float v4, v1, v3

    .line 56
    .line 57
    iget v5, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->w:F

    .line 58
    .line 59
    const/high16 v7, 0x40a00000    # 5.0f

    .line 60
    .line 61
    mul-float v7, v7, v5

    .line 62
    .line 63
    div-float/2addr v7, v2

    .line 64
    sub-float/2addr v4, v7

    .line 65
    div-float v7, v1, v6

    .line 66
    .line 67
    sub-float/2addr v7, v5

    .line 68
    sub-float v3, v1, v3

    .line 69
    .line 70
    div-float v2, v5, v2

    .line 71
    .line 72
    sub-float/2addr v3, v2

    .line 73
    div-float/2addr v1, v6

    .line 74
    add-float/2addr v1, v5

    .line 75
    invoke-direct {v0, v4, v7, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->r:Landroid/graphics/RectF;

    .line 79
    .line 80
    return-void
.end method

.method private h(FFJ)Landroid/animation/ValueAnimator;
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
    iput-object p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->s:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->s:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->s:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance p2, Lcom/sdsmdg/tastytoast/ErrorToastView$a;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/sdsmdg/tastytoast/ErrorToastView$a;-><init>(Lcom/sdsmdg/tastytoast/ErrorToastView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->s:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->s:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->s:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    return-object p1
.end method


# virtual methods
.method public d(F)I
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

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sdsmdg/tastytoast/ErrorToastView;->i()V

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
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/sdsmdg/tastytoast/ErrorToastView;->h(FFJ)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->s:Landroid/animation/ValueAnimator;

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
    iput-boolean v0, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->A:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->y:F

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->z:Z

    .line 15
    .line 16
    iput v1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->t:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->s:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->u:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->p:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v5, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->y:F

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v7, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->u:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 v4, 0x43520000    # 210.0f

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->u:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->z:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->x:F

    .line 36
    .line 37
    iget v1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->w:F

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float v3, v1, v2

    .line 43
    .line 44
    add-float/2addr v0, v3

    .line 45
    iget v3, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->v:F

    .line 46
    .line 47
    const/high16 v4, 0x40400000    # 3.0f

    .line 48
    .line 49
    div-float/2addr v3, v4

    .line 50
    iget-object v5, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->u:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->v:F

    .line 56
    .line 57
    iget v1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->x:F

    .line 58
    .line 59
    sub-float v1, v0, v1

    .line 60
    .line 61
    iget v3, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->w:F

    .line 62
    .line 63
    sub-float/2addr v1, v3

    .line 64
    div-float v2, v3, v2

    .line 65
    .line 66
    sub-float/2addr v1, v2

    .line 67
    div-float/2addr v0, v4

    .line 68
    iget-object v2, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->u:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->A:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->q:Landroid/graphics/RectF;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    iget-object v6, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->u:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/high16 v3, 0x43200000    # 160.0f

    .line 83
    .line 84
    const/high16 v4, -0x3ca40000    # -220.0f

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->r:Landroid/graphics/RectF;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    iget-object v12, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->u:Landroid/graphics/Paint;

    .line 94
    .line 95
    const/high16 v9, 0x41a00000    # 20.0f

    .line 96
    .line 97
    const/high16 v10, 0x435c0000    # 220.0f

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sdsmdg/tastytoast/ErrorToastView;->e()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sdsmdg/tastytoast/ErrorToastView;->f()V

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
    iput p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->v:F

    .line 16
    .line 17
    const/high16 p1, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/sdsmdg/tastytoast/ErrorToastView;->d(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->x:F

    .line 25
    .line 26
    const/high16 p1, 0x40400000    # 3.0f

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/sdsmdg/tastytoast/ErrorToastView;->d(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iput p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView;->w:F

    .line 34
    .line 35
    return-void
.end method

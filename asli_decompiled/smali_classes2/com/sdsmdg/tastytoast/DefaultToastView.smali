.class public Lcom/sdsmdg/tastytoast/DefaultToastView;
.super Landroid/view/View;
.source "DefaultToastView.java"


# instance fields
.field p:Landroid/animation/ValueAnimator;

.field q:F

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:F

.field private u:F

.field private v:F


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
    iput p1, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->q:F

    .line 6
    .line 7
    iput p1, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->t:F

    .line 8
    .line 9
    iput p1, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->u:F

    .line 10
    .line 11
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->r:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->r:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->r:Landroid/graphics/Paint;

    .line 20
    .line 21
    const-string v3, "#222222"

    .line 22
    .line 23
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->r:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lcom/sdsmdg/tastytoast/DefaultToastView;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->s:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->s:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->s:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->s:Landroid/graphics/Paint;

    .line 67
    .line 68
    const/high16 v1, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/sdsmdg/tastytoast/DefaultToastView;->a(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/sdsmdg/tastytoast/DefaultToastView;->a(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    iput v0, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->v:F

    .line 84
    .line 85
    return-void
.end method

.method private d(FFJ)Landroid/animation/ValueAnimator;
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
    iput-object p2, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->p:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->p:Landroid/animation/ValueAnimator;

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
    iget-object p2, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->p:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    const/4 p3, -0x1

    .line 32
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->p:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->p:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance p2, Lcom/sdsmdg/tastytoast/DefaultToastView$a;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/sdsmdg/tastytoast/DefaultToastView$a;-><init>(Lcom/sdsmdg/tastytoast/DefaultToastView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->p:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->p:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->p:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    return-object p1
.end method


# virtual methods
.method public a(F)I
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
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sdsmdg/tastytoast/DefaultToastView;->e()V

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
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/sdsmdg/tastytoast/DefaultToastView;->d(FFJ)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->p:Landroid/animation/ValueAnimator;

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
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->t:F

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v2, v0, v1

    .line 12
    .line 13
    div-float v3, v0, v1

    .line 14
    .line 15
    const/high16 v4, 0x40800000    # 4.0f

    .line 16
    .line 17
    div-float/2addr v0, v4

    .line 18
    iget-object v5, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->r:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/16 v2, 0x168

    .line 25
    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    iget v2, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->q:F

    .line 29
    .line 30
    const/high16 v3, 0x42200000    # 40.0f

    .line 31
    .line 32
    mul-float v2, v2, v3

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    add-float/2addr v2, v3

    .line 36
    float-to-int v2, v2

    .line 37
    iget v3, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->t:F

    .line 38
    .line 39
    div-float/2addr v3, v4

    .line 40
    float-to-double v5, v3

    .line 41
    int-to-double v2, v2

    .line 42
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v2, v2, v7

    .line 48
    .line 49
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v2, v7

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    mul-double v5, v5, v7

    .line 60
    .line 61
    double-to-float v5, v5

    .line 62
    iget v6, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->t:F

    .line 63
    .line 64
    div-float/2addr v6, v4

    .line 65
    float-to-double v6, v6

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    mul-double v6, v6, v8

    .line 71
    .line 72
    double-to-float v6, v6

    .line 73
    iget v7, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->t:F

    .line 74
    .line 75
    div-float/2addr v7, v4

    .line 76
    iget v8, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->v:F

    .line 77
    .line 78
    add-float/2addr v7, v8

    .line 79
    float-to-double v7, v7

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    mul-double v7, v7, v9

    .line 85
    .line 86
    double-to-float v7, v7

    .line 87
    iget v8, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->t:F

    .line 88
    .line 89
    div-float/2addr v8, v4

    .line 90
    iget v9, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->v:F

    .line 91
    .line 92
    add-float/2addr v8, v9

    .line 93
    float-to-double v8, v8

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    mul-double v8, v8, v2

    .line 99
    .line 100
    double-to-float v2, v8

    .line 101
    iget v3, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->t:F

    .line 102
    .line 103
    div-float v8, v3, v1

    .line 104
    .line 105
    sub-float v5, v8, v5

    .line 106
    .line 107
    div-float v8, v3, v1

    .line 108
    .line 109
    sub-float/2addr v8, v6

    .line 110
    div-float v6, v3, v1

    .line 111
    .line 112
    sub-float v9, v6, v7

    .line 113
    .line 114
    div-float/2addr v3, v1

    .line 115
    sub-float v10, v3, v2

    .line 116
    .line 117
    iget-object v11, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->s:Landroid/graphics/Paint;

    .line 118
    .line 119
    move-object v6, p1

    .line 120
    move v7, v5

    .line 121
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x28

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sdsmdg/tastytoast/DefaultToastView;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->t:F

    .line 13
    .line 14
    const/high16 p1, 0x40a00000    # 5.0f

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/sdsmdg/tastytoast/DefaultToastView;->a(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iput p1, p0, Lcom/sdsmdg/tastytoast/DefaultToastView;->u:F

    .line 22
    .line 23
    return-void
.end method

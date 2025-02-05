.class Lt7/d$e;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/drawable/Drawable$Callback;

.field private final e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:[I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Landroid/graphics/Path;

.field private r:F

.field private s:D

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt7/d$e;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt7/d$e;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lt7/d$e;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lt7/d$e;->e:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, p0, Lt7/d$e;->f:F

    .line 34
    .line 35
    iput v2, p0, Lt7/d$e;->g:F

    .line 36
    .line 37
    iput v2, p0, Lt7/d$e;->h:F

    .line 38
    .line 39
    const/high16 v2, 0x40a00000    # 5.0f

    .line 40
    .line 41
    iput v2, p0, Lt7/d$e;->i:F

    .line 42
    .line 43
    const/high16 v2, 0x40200000    # 2.5f

    .line 44
    .line 45
    iput v2, p0, Lt7/d$e;->j:F

    .line 46
    .line 47
    iput-object p1, p0, Lt7/d$e;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 48
    .line 49
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private b(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lt7/d$e;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lt7/d$e;->q:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt7/d$e;->q:Landroid/graphics/Path;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-wide v0, p0, Lt7/d$e;->s:D

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    mul-double v0, v0, v4

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-double v4, v4

    .line 40
    add-double/2addr v0, v4

    .line 41
    double-to-float v0, v0

    .line 42
    iget-wide v4, p0, Lt7/d$e;->s:D

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    mul-double v4, v4, v1

    .line 49
    .line 50
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-double v1, v1

    .line 55
    add-double/2addr v4, v1

    .line 56
    double-to-float v1, v4

    .line 57
    iget-object v2, p0, Lt7/d$e;->q:Landroid/graphics/Path;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lt7/d$e;->q:Landroid/graphics/Path;

    .line 64
    .line 65
    iget v4, p0, Lt7/d$e;->t:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    iget v5, p0, Lt7/d$e;->r:F

    .line 69
    .line 70
    mul-float v4, v4, v5

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lt7/d$e;->q:Landroid/graphics/Path;

    .line 76
    .line 77
    iget v4, p0, Lt7/d$e;->t:I

    .line 78
    .line 79
    int-to-float v4, v4

    .line 80
    iget v5, p0, Lt7/d$e;->r:F

    .line 81
    .line 82
    mul-float v4, v4, v5

    .line 83
    .line 84
    const/high16 v6, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v4, v6

    .line 87
    iget v7, p0, Lt7/d$e;->u:I

    .line 88
    .line 89
    int-to-float v7, v7

    .line 90
    mul-float v7, v7, v5

    .line 91
    .line 92
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lt7/d$e;->q:Landroid/graphics/Path;

    .line 96
    .line 97
    iget v4, p0, Lt7/d$e;->t:I

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    iget v5, p0, Lt7/d$e;->r:F

    .line 101
    .line 102
    mul-float v4, v4, v5

    .line 103
    .line 104
    div-float/2addr v4, v6

    .line 105
    sub-float/2addr v0, v4

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lt7/d$e;->q:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lt7/d$e;->c:Landroid/graphics/Paint;

    .line 115
    .line 116
    iget-object v1, p0, Lt7/d$e;->k:[I

    .line 117
    .line 118
    iget v2, p0, Lt7/d$e;->l:I

    .line 119
    .line 120
    aget v1, v1, v2

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    cmpg-float v0, p3, v3

    .line 126
    .line 127
    if-gez v0, :cond_1

    .line 128
    .line 129
    const/4 p3, 0x0

    .line 130
    :cond_1
    add-float/2addr p2, p3

    .line 131
    sub-float/2addr p2, v3

    .line 132
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lt7/d$e;->q:Landroid/graphics/Path;

    .line 144
    .line 145
    iget-object p3, p0, Lt7/d$e;->c:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/d$e;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt7/d$e;->i:F

    .line 2
    .line 3
    iget-object v0, p0, Lt7/d$e;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lt7/d$e;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget v0, p0, Lt7/d$e;->f:F

    .line 2
    .line 3
    iput v0, p0, Lt7/d$e;->m:F

    .line 4
    .line 5
    iget v0, p0, Lt7/d$e;->g:F

    .line 6
    .line 7
    iput v0, p0, Lt7/d$e;->n:F

    .line 8
    .line 9
    iget v0, p0, Lt7/d$e;->h:F

    .line 10
    .line 11
    iput v0, p0, Lt7/d$e;->o:F

    .line 12
    .line 13
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lt7/d$e;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lt7/d$e;->j:F

    .line 7
    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lt7/d$e;->f:F

    .line 12
    .line 13
    iget v2, p0, Lt7/d$e;->h:F

    .line 14
    .line 15
    add-float/2addr v0, v2

    .line 16
    const/high16 v3, 0x43b40000    # 360.0f

    .line 17
    .line 18
    mul-float v6, v0, v3

    .line 19
    .line 20
    iget v0, p0, Lt7/d$e;->g:F

    .line 21
    .line 22
    add-float/2addr v0, v2

    .line 23
    mul-float v0, v0, v3

    .line 24
    .line 25
    sub-float v7, v0, v6

    .line 26
    .line 27
    iget-object v0, p0, Lt7/d$e;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v2, p0, Lt7/d$e;->k:[I

    .line 30
    .line 31
    iget v3, p0, Lt7/d$e;->l:I

    .line 32
    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v5, p0, Lt7/d$e;->b:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move v2, v6

    .line 43
    move v3, v7

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v6, v7, p2}, Lt7/d$e;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lt7/d$e;->v:I

    .line 51
    .line 52
    const/16 v1, 0xff

    .line 53
    .line 54
    if-ge v0, v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lt7/d$e;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v2, p0, Lt7/d$e;->w:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lt7/d$e;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v2, p0, Lt7/d$e;->v:I

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    div-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    int-to-float p2, p2

    .line 86
    iget-object v2, p0, Lt7/d$e;->e:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lt7/d$e;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lt7/d$e;->s:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lt7/d$e;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lt7/d$e;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lt7/d$e;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lt7/d$e;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lt7/d$e;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lt7/d$e;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lt7/d$e;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lt7/d$e;->k:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    rem-int/2addr v0, v1

    .line 9
    iput v0, p0, Lt7/d$e;->l:I

    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt7/d$e;->m:F

    .line 3
    .line 4
    iput v0, p0, Lt7/d$e;->n:F

    .line 5
    .line 6
    iput v0, p0, Lt7/d$e;->o:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt7/d$e;->z(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lt7/d$e;->v(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lt7/d$e;->x(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/d$e;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public o(FF)V
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Lt7/d$e;->t:I

    .line 3
    .line 4
    float-to-int p1, p2

    .line 5
    iput p1, p0, Lt7/d$e;->u:I

    .line 6
    .line 7
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lt7/d$e;->r:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lt7/d$e;->r:F

    .line 8
    .line 9
    invoke-direct {p0}, Lt7/d$e;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/d$e;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public r(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt7/d$e;->s:D

    .line 2
    .line 3
    return-void
.end method

.method public s(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d$e;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lt7/d$e;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/d$e;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public u([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/d$e;->k:[I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lt7/d$e;->t(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/d$e;->g:F

    .line 2
    .line 3
    invoke-direct {p0}, Lt7/d$e;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(II)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-wide v0, p0, Lt7/d$e;->s:D

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    .line 12
    cmpg-double v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v2, p1, v2

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    div-float/2addr p1, p2

    .line 23
    float-to-double p1, p1

    .line 24
    sub-double/2addr p1, v0

    .line 25
    :goto_0
    double-to-float p1, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    iget p1, p0, Lt7/d$e;->i:F

    .line 28
    .line 29
    div-float/2addr p1, p2

    .line 30
    float-to-double p1, p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :goto_2
    iput p1, p0, Lt7/d$e;->j:F

    .line 37
    .line 38
    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/d$e;->h:F

    .line 2
    .line 3
    invoke-direct {p0}, Lt7/d$e;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt7/d$e;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lt7/d$e;->p:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lt7/d$e;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/d$e;->f:F

    .line 2
    .line 3
    invoke-direct {p0}, Lt7/d$e;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

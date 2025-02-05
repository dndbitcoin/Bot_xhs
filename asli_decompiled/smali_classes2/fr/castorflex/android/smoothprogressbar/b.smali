.class public Lfr/castorflex/android/smoothprogressbar/b;
.super Landroid/graphics/drawable/Drawable;
.source "SmoothProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/castorflex/android/smoothprogressbar/b$b;,
        Lfr/castorflex/android/smoothprogressbar/b$c;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:F

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private L:F

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Z

.field private O:[I

.field private P:[F

.field private final Q:Ljava/lang/Runnable;

.field private final p:Landroid/graphics/Rect;

.field private q:Landroid/view/animation/Interpolator;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Paint;

.field private t:[I

.field private u:I

.field private v:Z

.field private w:F

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/view/animation/Interpolator;II[IFFFFZZLfr/castorflex/android/smoothprogressbar/b$c;ZLandroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance p11, Landroid/graphics/Rect;

    invoke-direct {p11}, Landroid/graphics/Rect;-><init>()V

    iput-object p11, p0, Lfr/castorflex/android/smoothprogressbar/b;->p:Landroid/graphics/Rect;

    .line 4
    new-instance p11, Lfr/castorflex/android/smoothprogressbar/b$a;

    invoke-direct {p11, p0}, Lfr/castorflex/android/smoothprogressbar/b$a;-><init>(Lfr/castorflex/android/smoothprogressbar/b;)V

    iput-object p11, p0, Lfr/castorflex/android/smoothprogressbar/b;->Q:Ljava/lang/Runnable;

    const/4 p11, 0x0

    .line 5
    iput-boolean p11, p0, Lfr/castorflex/android/smoothprogressbar/b;->v:Z

    .line 6
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->q:Landroid/view/animation/Interpolator;

    .line 7
    iput p2, p0, Lfr/castorflex/android/smoothprogressbar/b;->z:I

    .line 8
    iput p11, p0, Lfr/castorflex/android/smoothprogressbar/b;->J:I

    .line 9
    iput p2, p0, Lfr/castorflex/android/smoothprogressbar/b;->K:I

    .line 10
    iput p3, p0, Lfr/castorflex/android/smoothprogressbar/b;->y:I

    .line 11
    iput p6, p0, Lfr/castorflex/android/smoothprogressbar/b;->A:F

    .line 12
    iput p7, p0, Lfr/castorflex/android/smoothprogressbar/b;->B:F

    .line 13
    iput p8, p0, Lfr/castorflex/android/smoothprogressbar/b;->C:F

    .line 14
    iput-boolean p9, p0, Lfr/castorflex/android/smoothprogressbar/b;->D:Z

    .line 15
    iput-object p4, p0, Lfr/castorflex/android/smoothprogressbar/b;->t:[I

    .line 16
    iput p11, p0, Lfr/castorflex/android/smoothprogressbar/b;->u:I

    .line 17
    iput-boolean p10, p0, Lfr/castorflex/android/smoothprogressbar/b;->F:Z

    .line 18
    iput-boolean p11, p0, Lfr/castorflex/android/smoothprogressbar/b;->H:Z

    .line 19
    iput-object p13, p0, Lfr/castorflex/android/smoothprogressbar/b;->M:Landroid/graphics/drawable/Drawable;

    .line 20
    iput p5, p0, Lfr/castorflex/android/smoothprogressbar/b;->L:F

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 21
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->G:F

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->s:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->s:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p11}, Landroid/graphics/Paint;->setDither(Z)V

    .line 26
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iput-boolean p12, p0, Lfr/castorflex/android/smoothprogressbar/b;->I:Z

    .line 28
    iput-boolean p14, p0, Lfr/castorflex/android/smoothprogressbar/b;->N:Z

    .line 29
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/b;->u()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/animation/Interpolator;II[IFFFFZZLfr/castorflex/android/smoothprogressbar/b$c;ZLandroid/graphics/drawable/Drawable;ZLfr/castorflex/android/smoothprogressbar/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lfr/castorflex/android/smoothprogressbar/b;-><init>(Landroid/view/animation/Interpolator;II[IFFFFZZLfr/castorflex/android/smoothprogressbar/b$c;ZLandroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method static synthetic a(Lfr/castorflex/android/smoothprogressbar/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lfr/castorflex/android/smoothprogressbar/b;->x:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lfr/castorflex/android/smoothprogressbar/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->x:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lfr/castorflex/android/smoothprogressbar/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lfr/castorflex/android/smoothprogressbar/b;->C:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lfr/castorflex/android/smoothprogressbar/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lfr/castorflex/android/smoothprogressbar/b;->w:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lfr/castorflex/android/smoothprogressbar/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->w:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lfr/castorflex/android/smoothprogressbar/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lfr/castorflex/android/smoothprogressbar/b;->B:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lfr/castorflex/android/smoothprogressbar/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lfr/castorflex/android/smoothprogressbar/b;->A:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lfr/castorflex/android/smoothprogressbar/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lfr/castorflex/android/smoothprogressbar/b;->G:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lfr/castorflex/android/smoothprogressbar/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->E:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lfr/castorflex/android/smoothprogressbar/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr/castorflex/android/smoothprogressbar/b;->Q:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private k(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->t:[I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const-string p1, "Index %d not valid"

    .line 22
    .line 23
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private l(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->t:[I

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method private m(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lfr/castorflex/android/smoothprogressbar/b;->L:F

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    float-to-int v1, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    iget v4, p0, Lfr/castorflex/android/smoothprogressbar/b;->L:F

    .line 24
    .line 25
    add-float/2addr v3, v4

    .line 26
    div-float/2addr v3, v2

    .line 27
    float-to-int v2, v3

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lfr/castorflex/android/smoothprogressbar/b;->M:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private n(Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->M:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->p:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, Lfr/castorflex/android/smoothprogressbar/b;->L:F

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    float-to-int v1, v1

    .line 20
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->p:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    iget v3, p0, Lfr/castorflex/android/smoothprogressbar/b;->L:F

    .line 30
    .line 31
    add-float/2addr v1, v3

    .line 32
    div-float/2addr v1, v2

    .line 33
    float-to-int v1, v1

    .line 34
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->p:Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget-boolean v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->F:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->M:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->p:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/b;->isRunning()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v2, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-boolean p2, p0, Lfr/castorflex/android/smoothprogressbar/b;->F:Z

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    div-int/lit8 p2, p2, 0x2

    .line 88
    .line 89
    int-to-float p2, p2

    .line 90
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lfr/castorflex/android/smoothprogressbar/b;->p:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-float p2, p2

    .line 100
    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/b;->m(Landroid/graphics/Canvas;FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lfr/castorflex/android/smoothprogressbar/b;->p:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-float p2, p2

    .line 113
    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/b;->m(Landroid/graphics/Canvas;FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object p2, p0, Lfr/castorflex/android/smoothprogressbar/b;->p:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    int-to-float p2, p2

    .line 127
    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/b;->m(Landroid/graphics/Canvas;FF)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :cond_3
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/b;->s()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/b;->t()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    cmpl-float v0, p2, p3

    .line 145
    .line 146
    if-lez v0, :cond_5

    .line 147
    .line 148
    move v5, p3

    .line 149
    move p3, p2

    .line 150
    move p2, v5

    .line 151
    :cond_5
    cmpl-float v0, p2, v3

    .line 152
    .line 153
    if-lez v0, :cond_8

    .line 154
    .line 155
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->F:Z

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    div-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->D:Z

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/b;->m(Landroid/graphics/Canvas;FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/b;->m(Landroid/graphics/Canvas;FF)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    div-int/lit8 v0, v0, 0x2

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    sub-float/2addr v0, p2

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    div-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    int-to-float v4, v4

    .line 201
    invoke-direct {p0, p1, v0, v4}, Lfr/castorflex/android/smoothprogressbar/b;->m(Landroid/graphics/Canvas;FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    div-int/lit8 v0, v0, 0x2

    .line 212
    .line 213
    int-to-float v0, v0

    .line 214
    sub-float/2addr v0, p2

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    div-int/lit8 p2, p2, 0x2

    .line 220
    .line 221
    int-to-float p2, p2

    .line 222
    invoke-direct {p0, p1, v0, p2}, Lfr/castorflex/android/smoothprogressbar/b;->m(Landroid/graphics/Canvas;FF)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/b;->m(Landroid/graphics/Canvas;FF)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    int-to-float p2, p2

    .line 237
    cmpg-float p2, p3, p2

    .line 238
    .line 239
    if-gtz p2, :cond_b

    .line 240
    .line 241
    iget-boolean p2, p0, Lfr/castorflex/android/smoothprogressbar/b;->F:Z

    .line 242
    .line 243
    if-eqz p2, :cond_a

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    div-int/lit8 p2, p2, 0x2

    .line 253
    .line 254
    int-to-float p2, p2

    .line 255
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    .line 257
    .line 258
    iget-boolean p2, p0, Lfr/castorflex/android/smoothprogressbar/b;->D:Z

    .line 259
    .line 260
    if-eqz p2, :cond_9

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    div-int/lit8 p2, p2, 0x2

    .line 267
    .line 268
    int-to-float p2, p2

    .line 269
    invoke-direct {p0, p1, p3, p2}, Lfr/castorflex/android/smoothprogressbar/b;->m(Landroid/graphics/Canvas;FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    div-int/lit8 p2, p2, 0x2

    .line 280
    .line 281
    int-to-float p2, p2

    .line 282
    invoke-direct {p0, p1, p3, p2}, Lfr/castorflex/android/smoothprogressbar/b;->m(Landroid/graphics/Canvas;FF)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    div-int/lit8 p2, p2, 0x2

    .line 291
    .line 292
    int-to-float p2, p2

    .line 293
    sub-float/2addr p2, p3

    .line 294
    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/b;->m(Landroid/graphics/Canvas;FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    div-int/lit8 p2, p2, 0x2

    .line 305
    .line 306
    int-to-float p2, p2

    .line 307
    sub-float/2addr p2, p3

    .line 308
    invoke-direct {p0, p1, v3, p2}, Lfr/castorflex/android/smoothprogressbar/b;->m(Landroid/graphics/Canvas;FF)V

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    int-to-float p2, p2

    .line 320
    invoke-direct {p0, p1, p3, p2}, Lfr/castorflex/android/smoothprogressbar/b;->m(Landroid/graphics/Canvas;FF)V

    .line 321
    .line 322
    .line 323
    :cond_b
    :goto_5
    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->z:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float p1, v0, p1

    .line 7
    .line 8
    iget v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->u:I

    .line 9
    .line 10
    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/b;->P:[F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    aput v3, v2, v4

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    aput v0, v2, v3

    .line 20
    .line 21
    add-int/lit8 v0, v1, -0x1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/b;->t:[I

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    :cond_0
    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/b;->O:[I

    .line 30
    .line 31
    iget-object v3, p0, Lfr/castorflex/android/smoothprogressbar/b;->t:[I

    .line 32
    .line 33
    aget v0, v3, v0

    .line 34
    .line 35
    aput v0, v2, v4

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->z:I

    .line 38
    .line 39
    if-ge v4, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->q:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    int-to-float v2, v4

    .line 44
    mul-float v2, v2, p1

    .line 45
    .line 46
    iget v3, p0, Lfr/castorflex/android/smoothprogressbar/b;->w:F

    .line 47
    .line 48
    add-float/2addr v2, v3

    .line 49
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/b;->P:[F

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    aput v0, v2, v4

    .line 58
    .line 59
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->O:[I

    .line 60
    .line 61
    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/b;->t:[I

    .line 62
    .line 63
    aget v3, v2, v1

    .line 64
    .line 65
    aput v3, v0, v4

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    array-length v0, v2

    .line 70
    rem-int/2addr v1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->O:[I

    .line 73
    .line 74
    array-length v0, p1

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/b;->t:[I

    .line 78
    .line 79
    aget v1, v2, v1

    .line 80
    .line 81
    aput v1, p1, v0

    .line 82
    .line 83
    iget-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->D:Z

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->F:Z

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->r:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    sub-int/2addr v0, p1

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    div-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    :goto_1
    int-to-float p1, p1

    .line 105
    move v1, p1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->r:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    iget-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->F:Z

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->D:Z

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->r:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->r:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    sub-int/2addr v0, p1

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    div-int/lit8 p1, p1, 0x2

    .line 137
    .line 138
    :goto_3
    int-to-float p1, p1

    .line 139
    move v3, p1

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->r:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->r:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-float p1, p1

    .line 153
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->L:F

    .line 154
    .line 155
    const/high16 v2, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr v0, v2

    .line 158
    sub-float/2addr p1, v0

    .line 159
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->r:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    iget v4, p0, Lfr/castorflex/android/smoothprogressbar/b;->L:F

    .line 167
    .line 168
    div-float/2addr v4, v2

    .line 169
    add-float/2addr v4, v0

    .line 170
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 171
    .line 172
    iget-object v5, p0, Lfr/castorflex/android/smoothprogressbar/b;->O:[I

    .line 173
    .line 174
    iget-object v6, p0, Lfr/castorflex/android/smoothprogressbar/b;->P:[F

    .line 175
    .line 176
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->F:Z

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 181
    .line 182
    :goto_5
    move-object v7, v0

    .line 183
    goto :goto_6

    .line 184
    :cond_5
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_6
    move-object v0, v8

    .line 188
    move v2, p1

    .line 189
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->s:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private p(Landroid/graphics/Canvas;IFFFFI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, v0, Lfr/castorflex/android/smoothprogressbar/b;->s:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v3, v0, Lfr/castorflex/android/smoothprogressbar/b;->t:[I

    .line 7
    .line 8
    aget v3, v3, p7

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v0, Lfr/castorflex/android/smoothprogressbar/b;->F:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lfr/castorflex/android/smoothprogressbar/b;->s:Landroid/graphics/Paint;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move/from16 v2, p3

    .line 21
    .line 22
    move/from16 v3, p4

    .line 23
    .line 24
    move/from16 v4, p5

    .line 25
    .line 26
    move/from16 v5, p6

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v2, v0, Lfr/castorflex/android/smoothprogressbar/b;->D:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    add-float v3, v1, p3

    .line 38
    .line 39
    add-float v5, v1, p5

    .line 40
    .line 41
    iget-object v7, v0, Lfr/castorflex/android/smoothprogressbar/b;->s:Landroid/graphics/Paint;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move/from16 v4, p4

    .line 45
    .line 46
    move/from16 v6, p6

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    sub-float v9, v1, p3

    .line 52
    .line 53
    sub-float v11, v1, p5

    .line 54
    .line 55
    iget-object v13, v0, Lfr/castorflex/android/smoothprogressbar/b;->s:Landroid/graphics/Paint;

    .line 56
    .line 57
    move-object v8, p1

    .line 58
    move/from16 v10, p4

    .line 59
    .line 60
    move/from16 v12, p6

    .line 61
    .line 62
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v7, v0, Lfr/castorflex/android/smoothprogressbar/b;->s:Landroid/graphics/Paint;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    move/from16 v3, p3

    .line 70
    .line 71
    move/from16 v4, p4

    .line 72
    .line 73
    move/from16 v5, p5

    .line 74
    .line 75
    move/from16 v6, p6

    .line 76
    .line 77
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    sub-float v3, v1, p3

    .line 84
    .line 85
    sub-float v5, v1, p5

    .line 86
    .line 87
    iget-object v7, v0, Lfr/castorflex/android/smoothprogressbar/b;->s:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method private q(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-boolean v0, v8, Lfr/castorflex/android/smoothprogressbar/b;->D:Z

    .line 6
    .line 7
    const/high16 v10, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v8, Lfr/castorflex/android/smoothprogressbar/b;->r:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v9, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    invoke-virtual {v9, v0, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v8, Lfr/castorflex/android/smoothprogressbar/b;->r:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v1, v8, Lfr/castorflex/android/smoothprogressbar/b;->F:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    :cond_1
    move v12, v0

    .line 40
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/b;->y:I

    .line 41
    .line 42
    add-int/2addr v0, v12

    .line 43
    iget v1, v8, Lfr/castorflex/android/smoothprogressbar/b;->z:I

    .line 44
    .line 45
    add-int v13, v0, v1

    .line 46
    .line 47
    iget-object v0, v8, Lfr/castorflex/android/smoothprogressbar/b;->r:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/b;->z:I

    .line 54
    .line 55
    int-to-float v1, v0

    .line 56
    div-float v15, v10, v1

    .line 57
    .line 58
    iget v1, v8, Lfr/castorflex/android/smoothprogressbar/b;->u:I

    .line 59
    .line 60
    iget v2, v8, Lfr/castorflex/android/smoothprogressbar/b;->J:I

    .line 61
    .line 62
    iget v3, v8, Lfr/castorflex/android/smoothprogressbar/b;->K:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    if-ne v3, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_0
    const/4 v2, 0x0

    .line 76
    move v7, v0

    .line 77
    move v6, v1

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_1
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/b;->K:I

    .line 82
    .line 83
    if-gt v5, v0, :cond_8

    .line 84
    .line 85
    int-to-float v0, v5

    .line 86
    mul-float v0, v0, v15

    .line 87
    .line 88
    iget v1, v8, Lfr/castorflex/android/smoothprogressbar/b;->w:F

    .line 89
    .line 90
    add-float/2addr v0, v1

    .line 91
    sub-float v1, v0, v15

    .line 92
    .line 93
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, v8, Lfr/castorflex/android/smoothprogressbar/b;->q:Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v11, v8, Lfr/castorflex/android/smoothprogressbar/b;->q:Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v11, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-float/2addr v2, v0

    .line 114
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v2, v13

    .line 119
    mul-float v0, v0, v2

    .line 120
    .line 121
    float-to-int v0, v0

    .line 122
    int-to-float v11, v0

    .line 123
    add-float/2addr v1, v11

    .line 124
    cmpg-float v0, v1, v2

    .line 125
    .line 126
    if-gez v0, :cond_3

    .line 127
    .line 128
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/b;->y:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move/from16 v16, v0

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/16 v16, 0x0

    .line 139
    .line 140
    :goto_2
    cmpl-float v0, v11, v16

    .line 141
    .line 142
    if-lez v0, :cond_4

    .line 143
    .line 144
    sub-float v0, v11, v16

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v0, 0x0

    .line 148
    :goto_3
    add-float v1, v3, v0

    .line 149
    .line 150
    cmpl-float v0, v1, v3

    .line 151
    .line 152
    if-lez v0, :cond_5

    .line 153
    .line 154
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/b;->J:I

    .line 155
    .line 156
    if-lt v5, v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v8, Lfr/castorflex/android/smoothprogressbar/b;->q:Landroid/view/animation/Interpolator;

    .line 159
    .line 160
    move/from16 v17, v4

    .line 161
    .line 162
    iget v4, v8, Lfr/castorflex/android/smoothprogressbar/b;->x:F

    .line 163
    .line 164
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-interface {v0, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    mul-float v0, v0, v2

    .line 173
    .line 174
    int-to-float v2, v12

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v19

    .line 187
    int-to-float v4, v14

    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    move/from16 v20, v1

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    move v2, v12

    .line 195
    move/from16 v21, v3

    .line 196
    .line 197
    move/from16 v3, v18

    .line 198
    .line 199
    move/from16 v10, v17

    .line 200
    .line 201
    move/from16 v17, v4

    .line 202
    .line 203
    move/from16 v22, v12

    .line 204
    .line 205
    move v12, v5

    .line 206
    move/from16 v5, v19

    .line 207
    .line 208
    move/from16 v19, v6

    .line 209
    .line 210
    move/from16 v6, v17

    .line 211
    .line 212
    move/from16 v17, v13

    .line 213
    .line 214
    move v13, v7

    .line 215
    move/from16 v7, v19

    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, Lfr/castorflex/android/smoothprogressbar/b;->p(Landroid/graphics/Canvas;IFFFFI)V

    .line 218
    .line 219
    .line 220
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/b;->J:I

    .line 221
    .line 222
    if-ne v12, v0, :cond_6

    .line 223
    .line 224
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/b;->y:I

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    sub-float v18, v18, v0

    .line 228
    .line 229
    move/from16 v7, v18

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    move/from16 v20, v1

    .line 233
    .line 234
    move/from16 v21, v3

    .line 235
    .line 236
    move v10, v4

    .line 237
    move/from16 v19, v6

    .line 238
    .line 239
    move/from16 v22, v12

    .line 240
    .line 241
    move/from16 v17, v13

    .line 242
    .line 243
    move v12, v5

    .line 244
    move v13, v7

    .line 245
    :cond_6
    move v7, v13

    .line 246
    :goto_4
    iget v0, v8, Lfr/castorflex/android/smoothprogressbar/b;->K:I

    .line 247
    .line 248
    if-ne v12, v0, :cond_7

    .line 249
    .line 250
    add-float v4, v21, v11

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    move v4, v10

    .line 254
    :goto_5
    add-float v3, v20, v16

    .line 255
    .line 256
    move/from16 v1, v19

    .line 257
    .line 258
    invoke-direct {v8, v1}, Lfr/castorflex/android/smoothprogressbar/b;->r(I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    add-int/lit8 v5, v12, 0x1

    .line 263
    .line 264
    move/from16 v13, v17

    .line 265
    .line 266
    move/from16 v12, v22

    .line 267
    .line 268
    const/high16 v10, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_8
    move v10, v4

    .line 274
    move v13, v7

    .line 275
    invoke-direct {v8, v9, v13, v10}, Lfr/castorflex/android/smoothprogressbar/b;->n(Landroid/graphics/Canvas;FF)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method private r(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->t:[I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    return p1
.end method

.method private v(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfr/castorflex/android/smoothprogressbar/b;->k(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->w:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->H:Z

    .line 9
    .line 10
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->x:F

    .line 11
    .line 12
    iput v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->J:I

    .line 13
    .line 14
    iput v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->K:I

    .line 15
    .line 16
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->u:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->q:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Interpolator cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->F:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->F:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public D(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->B:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "SpeedProgressiveStart must be >= 0"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public E(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->C:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "SpeedProgressiveStop must be >= 0"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public F(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->D:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->D:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->z:I

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    div-float/2addr v0, p1

    .line 9
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->G:F

    .line 10
    .line 11
    iget p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->w:F

    .line 12
    .line 13
    rem-float/2addr p1, v0

    .line 14
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->w:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/b;->u()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "SectionsCount must be > 0"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public H(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->y:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "SeparatorLength must be >= 0"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public I(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->A:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Speed must be >= 0"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public J(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->s:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "The strokeWidth must be >= 0"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->N:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->N:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/b;->u()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->r:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->u:I

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lfr/castorflex/android/smoothprogressbar/b;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->u:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->E:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/b;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->J:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->J:I

    .line 36
    .line 37
    iget v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->z:I

    .line 38
    .line 39
    if-le v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/b;->stop()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->K:I

    .line 46
    .line 47
    iget v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->z:I

    .line 48
    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->K:I

    .line 54
    .line 55
    :cond_1
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->N:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lfr/castorflex/android/smoothprogressbar/b;->o(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0, p1}, Lfr/castorflex/android/smoothprogressbar/b;->q(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->v:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->s:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->s:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lfr/castorflex/android/smoothprogressbar/b;->v(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/b;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->Q:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x10

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lfr/castorflex/android/smoothprogressbar/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/b;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->v:Z

    .line 10
    .line 11
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->Q:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->K:I

    .line 2
    .line 3
    iget v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->z:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method protected u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->z:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    iput-object v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->O:[I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->P:[F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->s:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->O:[I

    .line 27
    .line 28
    iput-object v1, p0, Lfr/castorflex/android/smoothprogressbar/b;->P:[F

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public w(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->M:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->M:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x(Lfr/castorflex/android/smoothprogressbar/b$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfr/castorflex/android/smoothprogressbar/b;->z([I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z([I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/b;->u:I

    .line 8
    .line 9
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/b;->t:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/b;->u()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Colors cannot be null or empty"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

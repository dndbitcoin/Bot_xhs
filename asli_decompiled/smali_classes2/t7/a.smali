.class public Lt7/a;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/a$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/graphics/Paint;

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field public I:Lt7/d;

.field private J:Landroid/graphics/drawable/ShapeDrawable;

.field private K:Z

.field private L:[I

.field private s:Landroid/view/animation/Animation$AnimationListener;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lt7/a;->L:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lt7/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    sget-object v0, Lu7/b;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    sget p3, Lu7/b;->d:I

    .line 23
    .line 24
    const v0, -0x50506

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput p3, p0, Lt7/a;->u:I

    .line 32
    .line 33
    sget p3, Lu7/b;->i:I

    .line 34
    .line 35
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput p3, p0, Lt7/a;->v:I

    .line 40
    .line 41
    filled-new-array {p3}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lt7/a;->L:[I

    .line 46
    .line 47
    sget p3, Lu7/b;->f:I

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput p3, p0, Lt7/a;->C:I

    .line 55
    .line 56
    sget p3, Lu7/b;->j:I

    .line 57
    .line 58
    const/high16 v2, 0x40400000    # 3.0f

    .line 59
    .line 60
    mul-float v2, v2, p2

    .line 61
    .line 62
    float-to-int v2, v2

    .line 63
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput p3, p0, Lt7/a;->w:I

    .line 68
    .line 69
    sget p3, Lu7/b;->c:I

    .line 70
    .line 71
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput p3, p0, Lt7/a;->x:I

    .line 76
    .line 77
    sget p3, Lu7/b;->b:I

    .line 78
    .line 79
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iput p3, p0, Lt7/a;->y:I

    .line 84
    .line 85
    sget p3, Lu7/b;->l:I

    .line 86
    .line 87
    const/high16 v0, 0x41100000    # 9.0f

    .line 88
    .line 89
    mul-float p2, p2, v0

    .line 90
    .line 91
    float-to-int p2, p2

    .line 92
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lt7/a;->F:I

    .line 97
    .line 98
    sget p2, Lu7/b;->k:I

    .line 99
    .line 100
    const/high16 p3, -0x1000000

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p0, Lt7/a;->E:I

    .line 107
    .line 108
    sget p2, Lu7/b;->n:I

    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput-boolean p2, p0, Lt7/a;->H:Z

    .line 115
    .line 116
    sget p2, Lu7/b;->e:I

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput-boolean p2, p0, Lt7/a;->K:Z

    .line 124
    .line 125
    sget p2, Lu7/b;->h:I

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput p2, p0, Lt7/a;->z:I

    .line 132
    .line 133
    sget p2, Lu7/b;->g:I

    .line 134
    .line 135
    const/16 v0, 0x64

    .line 136
    .line 137
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, Lt7/a;->A:I

    .line 142
    .line 143
    sget p2, Lu7/b;->m:I

    .line 144
    .line 145
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eq p2, p3, :cond_0

    .line 150
    .line 151
    iput-boolean p3, p0, Lt7/a;->G:Z

    .line 152
    .line 153
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lt7/a;->D:Landroid/graphics/Paint;

    .line 159
    .line 160
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lt7/a;->D:Landroid/graphics/Paint;

    .line 166
    .line 167
    iget v0, p0, Lt7/a;->E:I

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lt7/a;->D:Landroid/graphics/Paint;

    .line 173
    .line 174
    iget v0, p0, Lt7/a;->F:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lt7/a;->D:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lt7/d;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2, p0}, Lt7/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lt7/a;->I:Lt7/d;

    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    const/high16 p3, 0x3f400000    # 0.75f

    .line 201
    .line 202
    invoke-virtual {p1, p2, p3}, Lt7/d;->m(FF)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lt7/a;->I:Lt7/d;

    .line 206
    .line 207
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt7/a;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Lsing/MaterialRefreshLayout;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lt7/a;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g(Lsing/MaterialRefreshLayout;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt7/a;->I:Lt7/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lt7/d;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Lt7/a;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lt7/a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lt7/a;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgressStokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lt7/a;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h(Lsing/MaterialRefreshLayout;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt7/a;->I:Lt7/d;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lt7/d;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lsing/MaterialRefreshLayout;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt7/a;->I:Lt7/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lt7/d;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt7/a;->s:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt7/a;->s:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt7/a;->I:Lt7/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lt7/d;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt7/a;->I:Lt7/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt7/a;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt7/a;->I:Lt7/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lt7/d;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt7/a;->I:Lt7/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lt7/a;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lt7/a;->z:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string v0, "%s%%"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lt7/a;->F:I

    .line 37
    .line 38
    mul-int v2, v2, v3

    .line 39
    .line 40
    div-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    div-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    iget v3, p0, Lt7/a;->F:I

    .line 50
    .line 51
    div-int/lit8 v3, v3, 0x4

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    int-to-float v1, v1

    .line 55
    int-to-float v2, v2

    .line 56
    iget-object v3, p0, Lt7/a;->D:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Lt7/a;->B:I

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    float-to-int v2, v1

    .line 37
    mul-int/lit8 v2, v2, 0x28

    .line 38
    .line 39
    iput v2, v0, Lt7/a;->B:I

    .line 40
    .line 41
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-boolean v2, v0, Lt7/a;->K:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 54
    .line 55
    mul-float v2, v2, v1

    .line 56
    .line 57
    float-to-int v2, v2

    .line 58
    mul-float v5, v1, v3

    .line 59
    .line 60
    float-to-int v5, v5

    .line 61
    const/high16 v6, 0x40600000    # 3.5f

    .line 62
    .line 63
    mul-float v6, v6, v1

    .line 64
    .line 65
    float-to-int v6, v6

    .line 66
    iput v6, v0, Lt7/a;->t:I

    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lt7/a;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 75
    .line 76
    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lt7/a;->J:Landroid/graphics/drawable/ShapeDrawable;

    .line 85
    .line 86
    const/high16 v2, 0x40800000    # 4.0f

    .line 87
    .line 88
    mul-float v1, v1, v2

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/core/view/Y;->C0(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Lt7/a$a;

    .line 95
    .line 96
    iget v6, v0, Lt7/a;->t:I

    .line 97
    .line 98
    iget v7, v0, Lt7/a;->B:I

    .line 99
    .line 100
    mul-int/lit8 v8, v6, 0x2

    .line 101
    .line 102
    sub-int/2addr v7, v8

    .line 103
    invoke-direct {v1, v0, v6, v7}, Lt7/a$a;-><init>(Lt7/a;II)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 107
    .line 108
    invoke-direct {v6, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v0, Lt7/a;->J:Landroid/graphics/drawable/ShapeDrawable;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v4, v1}, Landroidx/core/view/Y;->H0(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lt7/a;->J:Landroid/graphics/drawable/ShapeDrawable;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v6, v0, Lt7/a;->t:I

    .line 127
    .line 128
    int-to-float v6, v6

    .line 129
    int-to-float v5, v5

    .line 130
    int-to-float v2, v2

    .line 131
    const/high16 v7, 0x1e000000

    .line 132
    .line 133
    invoke-virtual {v1, v6, v5, v2, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 134
    .line 135
    .line 136
    iget v1, v0, Lt7/a;->t:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v1, v0, Lt7/a;->J:Landroid/graphics/drawable/ShapeDrawable;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v2, v0, Lt7/a;->u:I

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lt7/a;->J:Landroid/graphics/drawable/ShapeDrawable;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v1, v0, Lt7/a;->I:Lt7/d;

    .line 158
    .line 159
    iget v2, v0, Lt7/a;->u:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lt7/d;->h(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lt7/a;->I:Lt7/d;

    .line 165
    .line 166
    iget-object v2, v0, Lt7/a;->L:[I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lt7/d;->i([I)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, Lt7/a;->I:Lt7/d;

    .line 172
    .line 173
    iget v1, v0, Lt7/a;->B:I

    .line 174
    .line 175
    int-to-double v6, v1

    .line 176
    int-to-double v8, v1

    .line 177
    iget v2, v0, Lt7/a;->C:I

    .line 178
    .line 179
    if-gtz v2, :cond_3

    .line 180
    .line 181
    iget v2, v0, Lt7/a;->w:I

    .line 182
    .line 183
    mul-int/lit8 v2, v2, 0x2

    .line 184
    .line 185
    sub-int/2addr v1, v2

    .line 186
    div-int/lit8 v1, v1, 0x4

    .line 187
    .line 188
    int-to-double v1, v1

    .line 189
    :goto_1
    move-wide v10, v1

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    int-to-double v1, v2

    .line 192
    goto :goto_1

    .line 193
    :goto_2
    iget v1, v0, Lt7/a;->w:I

    .line 194
    .line 195
    int-to-double v12, v1

    .line 196
    iget v2, v0, Lt7/a;->x:I

    .line 197
    .line 198
    if-gez v2, :cond_4

    .line 199
    .line 200
    mul-int/lit8 v2, v1, 0x4

    .line 201
    .line 202
    :cond_4
    int-to-float v2, v2

    .line 203
    move v14, v2

    .line 204
    iget v2, v0, Lt7/a;->y:I

    .line 205
    .line 206
    if-gez v2, :cond_5

    .line 207
    .line 208
    mul-int/lit8 v1, v1, 0x2

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    :goto_3
    move v15, v1

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    int-to-float v1, v2

    .line 214
    goto :goto_3

    .line 215
    :goto_4
    invoke-virtual/range {v5 .. v15}, Lt7/d;->l(DDDDFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lt7/a;->e()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    iget-object v1, v0, Lt7/a;->I:Lt7/d;

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Lt7/d;->p(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lt7/a;->I:Lt7/d;

    .line 230
    .line 231
    const/high16 v2, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lt7/d;->g(F)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lt7/a;->I:Lt7/d;

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lt7/d;->o(Z)V

    .line 239
    .line 240
    .line 241
    :cond_6
    const/4 v1, 0x0

    .line 242
    invoke-super {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lt7/a;->I:Lt7/d;

    .line 246
    .line 247
    invoke-super {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lt7/a;->I:Lt7/d;

    .line 251
    .line 252
    const/16 v2, 0xff

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lt7/d;->setAlpha(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lt7/a;->getVisibility()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    iget-object v1, v0, Lt7/a;->I:Lt7/d;

    .line 264
    .line 265
    const v2, 0x3f4ccccd    # 0.8f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3, v2}, Lt7/d;->m(FF)V

    .line 269
    .line 270
    .line 271
    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lt7/a;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lt7/a;->t:I

    .line 15
    .line 16
    mul-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    add-int/2addr p1, p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v0, p0, Lt7/a;->t:I

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int/2addr p2, v0

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/a;->s:Landroid/view/animation/Animation$AnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setCircleBackgroundEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt7/a;->K:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt7/a;->L:[I

    .line 2
    .line 3
    iget-object v0, p0, Lt7/a;->I:Lt7/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lt7/d;->i([I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lt7/a;->setColorSchemeColors([I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/a;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt7/a;->getMax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lt7/a;->z:I

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "progress-->"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setProgressBackGroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/a;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressStokeWidth(I)V
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
    int-to-float p1, p1

    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, p0, Lt7/a;->w:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setShowArrow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt7/a;->H:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowProgressText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt7/a;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/a;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

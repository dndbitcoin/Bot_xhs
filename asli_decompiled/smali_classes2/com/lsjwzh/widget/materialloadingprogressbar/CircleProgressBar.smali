.class public Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;
.super Landroid/widget/ImageView;
.source "CircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Lk4/a;

.field private G:Landroid/graphics/drawable/ShapeDrawable;

.field private H:Z

.field private I:[I

.field private p:Landroid/view/animation/Animation$AnimationListener;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object v0, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->I:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    sget-object v0, Lk4/b;->g:[I

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
    sget p3, Lk4/b;->j:I

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
    iput p3, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->r:I

    .line 32
    .line 33
    sget p3, Lk4/b;->o:I

    .line 34
    .line 35
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput p3, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->s:I

    .line 40
    .line 41
    filled-new-array {p3}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->I:[I

    .line 46
    .line 47
    sget p3, Lk4/b;->l:I

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
    iput p3, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->z:I

    .line 55
    .line 56
    sget p3, Lk4/b;->p:I

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
    iput p3, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->t:I

    .line 68
    .line 69
    sget p3, Lk4/b;->i:I

    .line 70
    .line 71
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput p3, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->u:I

    .line 76
    .line 77
    sget p3, Lk4/b;->h:I

    .line 78
    .line 79
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iput p3, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->v:I

    .line 84
    .line 85
    sget p3, Lk4/b;->r:I

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
    iput p2, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->C:I

    .line 97
    .line 98
    sget p2, Lk4/b;->q:I

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
    iput p2, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->B:I

    .line 107
    .line 108
    sget p2, Lk4/b;->t:I

    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput-boolean p2, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->E:Z

    .line 115
    .line 116
    sget p2, Lk4/b;->k:I

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
    iput-boolean p2, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->H:Z

    .line 124
    .line 125
    sget p2, Lk4/b;->n:I

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput p2, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->w:I

    .line 132
    .line 133
    sget p2, Lk4/b;->m:I

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
    iput p2, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->x:I

    .line 142
    .line 143
    sget p2, Lk4/b;->s:I

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
    iput-boolean p3, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->D:Z

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
    iput-object p2, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->A:Landroid/graphics/Paint;

    .line 159
    .line 160
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->A:Landroid/graphics/Paint;

    .line 166
    .line 167
    iget v0, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->B:I

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->A:Landroid/graphics/Paint;

    .line 173
    .line 174
    iget v0, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->C:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->A:Landroid/graphics/Paint;

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
    new-instance p1, Lk4/a;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2, p0}, Lk4/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->F:Lk4/a;

    .line 198
    .line 199
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->w:I

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

.method public onAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->p:Landroid/view/animation/Animation$AnimationListener;

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
    iget-object v0, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->p:Landroid/view/animation/Animation$AnimationListener;

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
    iget-object v0, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->F:Lk4/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lk4/a;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->F:Lk4/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->getVisibility()I

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
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
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
    iget-object v0, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->F:Lk4/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lk4/a;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->F:Lk4/a;

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
    iget-boolean v0, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->w:I

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
    iget v3, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->C:I

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
    iget v3, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->C:I

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
    iget-object v3, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->A:Landroid/graphics/Paint;

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->y:I

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    float-to-int v2, v1

    .line 36
    mul-int/lit8 v2, v2, 0x38

    .line 37
    .line 38
    iput v2, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->y:I

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-boolean v2, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->H:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 52
    .line 53
    mul-float v2, v2, v1

    .line 54
    .line 55
    float-to-int v2, v2

    .line 56
    const/4 v4, 0x0

    .line 57
    mul-float v4, v4, v1

    .line 58
    .line 59
    float-to-int v4, v4

    .line 60
    const/high16 v5, 0x40600000    # 3.5f

    .line 61
    .line 62
    mul-float v5, v5, v1

    .line 63
    .line 64
    float-to-int v5, v5

    .line 65
    iput v5, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->q:I

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->G:Landroid/graphics/drawable/ShapeDrawable;

    .line 84
    .line 85
    const/high16 v2, 0x40800000    # 4.0f

    .line 86
    .line 87
    mul-float v1, v1, v2

    .line 88
    .line 89
    invoke-static {p0, v1}, Landroidx/core/view/Y;->C0(Landroid/view/View;F)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v1, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar$a;

    .line 94
    .line 95
    iget v5, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->q:I

    .line 96
    .line 97
    iget v6, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->y:I

    .line 98
    .line 99
    mul-int/lit8 v7, v5, 0x2

    .line 100
    .line 101
    sub-int/2addr v6, v7

    .line 102
    invoke-direct {v1, p0, v5, v6}, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar$a;-><init>(Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;II)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->G:Landroid/graphics/drawable/ShapeDrawable;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p0, v3, v1}, Landroidx/core/view/Y;->H0(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->G:Landroid/graphics/drawable/ShapeDrawable;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v5, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->q:I

    .line 126
    .line 127
    int-to-float v5, v5

    .line 128
    int-to-float v4, v4

    .line 129
    int-to-float v2, v2

    .line 130
    const/high16 v6, 0x1e000000

    .line 131
    .line 132
    invoke-virtual {v1, v5, v4, v2, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 133
    .line 134
    .line 135
    iget v1, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->q:I

    .line 136
    .line 137
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v1, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->G:Landroid/graphics/drawable/ShapeDrawable;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v2, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->r:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->G:Landroid/graphics/drawable/ShapeDrawable;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v1, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->F:Lk4/a;

    .line 157
    .line 158
    iget v2, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->r:I

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lk4/a;->i(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->F:Lk4/a;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->I:[I

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lk4/a;->j([I)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->F:Lk4/a;

    .line 171
    .line 172
    iget v1, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->y:I

    .line 173
    .line 174
    int-to-double v5, v1

    .line 175
    int-to-double v7, v1

    .line 176
    iget v2, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->z:I

    .line 177
    .line 178
    if-gtz v2, :cond_3

    .line 179
    .line 180
    iget v2, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->t:I

    .line 181
    .line 182
    mul-int/lit8 v2, v2, 0x2

    .line 183
    .line 184
    sub-int/2addr v1, v2

    .line 185
    div-int/lit8 v1, v1, 0x4

    .line 186
    .line 187
    int-to-double v1, v1

    .line 188
    :goto_1
    move-wide v9, v1

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    int-to-double v1, v2

    .line 191
    goto :goto_1

    .line 192
    :goto_2
    iget v1, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->t:I

    .line 193
    .line 194
    int-to-double v11, v1

    .line 195
    iget v2, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->u:I

    .line 196
    .line 197
    if-gez v2, :cond_4

    .line 198
    .line 199
    mul-int/lit8 v2, v1, 0x4

    .line 200
    .line 201
    :cond_4
    int-to-float v2, v2

    .line 202
    move v13, v2

    .line 203
    iget v2, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->v:I

    .line 204
    .line 205
    if-gez v2, :cond_5

    .line 206
    .line 207
    mul-int/lit8 v1, v1, 0x2

    .line 208
    .line 209
    int-to-float v1, v1

    .line 210
    :goto_3
    move v14, v1

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    int-to-float v1, v2

    .line 213
    goto :goto_3

    .line 214
    :goto_4
    invoke-virtual/range {v4 .. v14}, Lk4/a;->l(DDDDFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    iget-object v1, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->F:Lk4/a;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Lk4/a;->o(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->F:Lk4/a;

    .line 229
    .line 230
    const/high16 v2, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lk4/a;->h(F)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->F:Lk4/a;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lk4/a;->n(Z)V

    .line 238
    .line 239
    .line 240
    :cond_6
    const/4 v1, 0x0

    .line 241
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->F:Lk4/a;

    .line 245
    .line 246
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->F:Lk4/a;

    .line 250
    .line 251
    const/16 v2, 0xff

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lk4/a;->setAlpha(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->getVisibility()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_7

    .line 261
    .line 262
    iget-object v1, v0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->F:Lk4/a;

    .line 263
    .line 264
    invoke-virtual {v1}, Lk4/a;->start()V

    .line 265
    .line 266
    .line 267
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
    invoke-direct {p0}, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->a()Z

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
    iget p2, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->q:I

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
    iget v0, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->q:I

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
    iput-object p1, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->p:Landroid/view/animation/Animation$AnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

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
    iput-boolean p1, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->I:[I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->F:Lk4/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk4/a;->j([I)V

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
    invoke-virtual {p0, v1}, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->setColorSchemeColors([I)V

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->getMax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->w:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setShowArrow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowProgressText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->F:Lk4/a;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->F:Lk4/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lk4/a;->stop()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->F:Lk4/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lk4/a;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->F:Lk4/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lk4/a;->stop()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->F:Lk4/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lk4/a;->start()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method

.class public Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;
.super Landroid/view/ViewGroup;
.source "SwipeMenuLayout.java"


# static fields
.field private static I:Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;

.field private static J:Z


# instance fields
.field private A:Landroid/view/VelocityTracker;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/animation/ValueAnimator;

.field private G:Landroid/animation/ValueAnimator;

.field private H:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/view/View;

.field private w:Landroid/graphics/PointF;

.field private x:Z

.field private y:Landroid/graphics/PointF;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->w:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->x:Z

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->y:Landroid/graphics/PointF;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->A:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->A:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->A:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->G:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->G:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->F:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->F:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private d(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, p2

    .line 50
    move v6, v0

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->p:I

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->q:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->B:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->C:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->E:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Ll4/a;->a:[I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_0
    if-ge v2, p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sget v1, Ll4/a;->d:I

    .line 50
    .line 51
    if-ne p3, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput-boolean p3, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->B:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget v1, Ll4/a;->b:I

    .line 61
    .line 62
    if-ne p3, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput-boolean p3, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->C:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget v1, Ll4/a;->c:I

    .line 72
    .line 73
    if-ne p3, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput-boolean p3, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->E:Z

    .line 80
    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->A:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->A:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->A:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getViewCache()Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;
    .locals 1

    .line 1
    sget-object v0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->I:Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->b(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->A:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_11

    .line 17
    .line 18
    if-eq v1, v2, :cond_9

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v1, v4, :cond_9

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->D:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->w:Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-float/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v4, 0x41200000    # 10.0f

    .line 48
    .line 49
    cmpl-float v1, v1, v4

    .line 50
    .line 51
    if-gtz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    if-le v1, v4, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->p:I

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    cmpl-float v1, v1, v2

    .line 80
    .line 81
    if-lez v1, :cond_4

    .line 82
    .line 83
    iput-boolean v3, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->x:Z

    .line 84
    .line 85
    :cond_4
    float-to-int v0, v0

    .line 86
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollBy(II)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->E:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->t:I

    .line 107
    .line 108
    if-le v0, v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->scrollTo(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v1, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->t:I

    .line 119
    .line 120
    neg-int v2, v1

    .line 121
    if-ge v0, v2, :cond_7

    .line 122
    .line 123
    neg-int v0, v1

    .line 124
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->w:Landroid/graphics/PointF;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v4, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->y:Landroid/graphics/PointF;

    .line 156
    .line 157
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    sub-float/2addr v1, v4

    .line 160
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v4, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->p:I

    .line 165
    .line 166
    int-to-float v4, v4

    .line 167
    cmpl-float v1, v1, v4

    .line 168
    .line 169
    if-lez v1, :cond_a

    .line 170
    .line 171
    iput-boolean v2, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->z:Z

    .line 172
    .line 173
    :cond_a
    iget-boolean v1, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->D:Z

    .line 174
    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    iget v1, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->q:I

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    const/16 v2, 0x3e8

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 183
    .line 184
    .line 185
    iget v1, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->r:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 196
    .line 197
    cmpl-float v1, v1, v2

    .line 198
    .line 199
    if-lez v1, :cond_e

    .line 200
    .line 201
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 202
    .line 203
    cmpg-float v0, v0, v1

    .line 204
    .line 205
    if-gez v0, :cond_c

    .line 206
    .line 207
    iget-boolean v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->E:Z

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->h()V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_b
    invoke-virtual {p0}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->g()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_c
    iget-boolean v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->E:Z

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->g()V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_d
    invoke-virtual {p0}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->h()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget v1, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->u:I

    .line 240
    .line 241
    if-le v0, v1, :cond_f

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->h()V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_f
    invoke-virtual {p0}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->g()V

    .line 248
    .line 249
    .line 250
    :cond_10
    :goto_1
    invoke-direct {p0}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->f()V

    .line 251
    .line 252
    .line 253
    sput-boolean v3, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->J:Z

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_11
    iput-boolean v3, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->z:Z

    .line 257
    .line 258
    iput-boolean v2, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->x:Z

    .line 259
    .line 260
    iput-boolean v3, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->D:Z

    .line 261
    .line 262
    sget-boolean v0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->J:Z

    .line 263
    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    return v3

    .line 267
    :cond_12
    sput-boolean v2, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->J:Z

    .line 268
    .line 269
    iget-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->w:Landroid/graphics/PointF;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->y:Landroid/graphics/PointF;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->I:Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;

    .line 296
    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    if-eq v0, p0, :cond_13

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->g()V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->C:Z

    .line 305
    .line 306
    iput-boolean v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->D:Z

    .line 307
    .line 308
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 313
    .line 314
    .line 315
    :cond_14
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->r:I

    .line 320
    .line 321
    :cond_15
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    return p1
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->I:Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->v:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    filled-new-array {v0, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->G:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v1, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout$c;-><init>(Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->G:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->G:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v1, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout$d;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout$d;-><init>(Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->G:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    const-wide/16 v1, 0x12c

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    sput-object p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->I:Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->v:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->E:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->t:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->t:I

    .line 26
    .line 27
    neg-int v1, v1

    .line 28
    :goto_0
    filled-new-array {v0, v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->F:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v1, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout$a;-><init>(Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->F:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->F:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v1, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout$b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout$b;-><init>(Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->F:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const-wide/16 v1, 0x12c

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->I:Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->I:Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->y:Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    sub-float/2addr v0, v2

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->p:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    cmpl-float v0, v0, v2

    .line 33
    .line 34
    if-lez v0, :cond_6

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->E:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->p:I

    .line 46
    .line 47
    if-le v0, v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v2, v3

    .line 62
    int-to-float v2, v2

    .line 63
    cmpg-float v0, v0, v2

    .line 64
    .line 65
    if-gez v0, :cond_5

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->x:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->g()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return v1

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    neg-int v0, v0

    .line 80
    iget v2, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->p:I

    .line 81
    .line 82
    if-le v0, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    neg-int v2, v2

    .line 93
    int-to-float v2, v2

    .line 94
    cmpl-float v0, v0, v2

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    iget-boolean p1, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->x:Z

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->g()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return v1

    .line 106
    :cond_5
    iget-boolean v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->z:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    return v1

    .line 111
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->D:Z

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    return v1

    .line 116
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, p2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    invoke-virtual {p5, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    :goto_1
    add-int/2addr p2, p5

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->E:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, p2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v2, v3

    .line 79
    invoke-virtual {p5, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int v0, p3, v0

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v2, v3

    .line 106
    invoke-virtual {p5, v0, v1, p3, v2}, Landroid/view/View;->layout(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    sub-int/2addr p3, p5

    .line 114
    :cond_2
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->t:I

    .line 10
    .line 11
    iput v1, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->s:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1
    if-ge v1, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    if-eq v7, v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v6, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    iget v8, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->s:I

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iput v8, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->s:I

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 71
    .line 72
    const/4 v8, -0x1

    .line 73
    if-ne v7, v8, :cond_1

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    :cond_1
    if-lez v1, :cond_2

    .line 77
    .line 78
    iget v7, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->t:I

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v7, v6

    .line 85
    iput v7, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->t:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iput-object v6, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->v:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr p2, v0

    .line 106
    add-int/2addr p2, v4

    .line 107
    iget v0, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->s:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    iget p2, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->t:I

    .line 123
    .line 124
    mul-int/lit8 p2, p2, 0x4

    .line 125
    .line 126
    div-int/lit8 p2, p2, 0xa

    .line 127
    .line 128
    iput p2, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->u:I

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-direct {p0, v2, p1}, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->d(II)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public performLongClick()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->p:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->performLongClick()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public setSwipeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mcxtzhang/swipemenulib/SwipeMenuLayout;->B:Z

    .line 2
    .line 3
    return-void
.end method

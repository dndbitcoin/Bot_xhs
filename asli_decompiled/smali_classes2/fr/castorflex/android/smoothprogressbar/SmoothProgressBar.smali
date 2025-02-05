.class public Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;
.super Landroid/widget/ProgressBar;
.source "SmoothProgressBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, LN4/b;->a:I

    invoke-direct {p0, p1, p2, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lfr/castorflex/android/smoothprogressbar/b$b;

    invoke-direct {v2, v1, v3}, Lfr/castorflex/android/smoothprogressbar/b$b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Lfr/castorflex/android/smoothprogressbar/b$b;->b()Lfr/castorflex/android/smoothprogressbar/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 6
    sget-object v4, LN4/h;->a:[I

    const/4 v5, 0x0

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual {v1, v6, v4, v7, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 7
    sget v6, LN4/h;->c:I

    sget v7, LN4/d;->a:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 8
    sget v7, LN4/h;->m:I

    sget v8, LN4/f;->a:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    .line 9
    sget v8, LN4/h;->o:I

    sget v9, LN4/e;->a:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 10
    sget v9, LN4/h;->p:I

    sget v10, LN4/e;->b:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .line 11
    sget v10, LN4/h;->n:I

    sget v11, LN4/g;->a:I

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 12
    sget v11, LN4/h;->j:I

    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 13
    sget v12, LN4/h;->k:I

    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 14
    sget v13, LN4/h;->g:I

    const/4 v14, -0x1

    invoke-virtual {v4, v13, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 15
    sget v15, LN4/h;->l:I

    sget v3, LN4/c;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-virtual {v4, v15, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 16
    sget v15, LN4/h;->h:I

    sget v14, LN4/c;->a:I

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v14

    invoke-virtual {v4, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 17
    sget v15, LN4/h;->d:I

    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 18
    sget v5, LN4/h;->i:I

    sget v0, LN4/c;->b:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 19
    sget v5, LN4/h;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move/from16 p3, v6

    .line 20
    sget v6, LN4/h;->e:I

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v16, v6

    .line 21
    sget v6, LN4/h;->f:I

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 22
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, -0x1

    if-ne v13, v6, :cond_1

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_5

    const/4 v4, 0x1

    if-eq v13, v4, :cond_4

    const/4 v4, 0x2

    if-eq v13, v4, :cond_3

    const/4 v4, 0x3

    if-eq v13, v4, :cond_2

    .line 24
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_1

    .line 25
    :cond_2
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_1

    .line 26
    :cond_3
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_1

    .line 27
    :cond_4
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :cond_5
    :goto_1
    if-eqz v15, :cond_6

    .line 28
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 29
    :goto_2
    new-instance v2, Lfr/castorflex/android/smoothprogressbar/b$b;

    invoke-direct {v2, v1}, Lfr/castorflex/android/smoothprogressbar/b$b;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v2, v10}, Lfr/castorflex/android/smoothprogressbar/b$b;->p(F)Lfr/castorflex/android/smoothprogressbar/b$b;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v11}, Lfr/castorflex/android/smoothprogressbar/b$b;->k(F)Lfr/castorflex/android/smoothprogressbar/b$b;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v12}, Lfr/castorflex/android/smoothprogressbar/b$b;->l(F)Lfr/castorflex/android/smoothprogressbar/b$b;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v6}, Lfr/castorflex/android/smoothprogressbar/b$b;->h(Landroid/view/animation/Interpolator;)Lfr/castorflex/android/smoothprogressbar/b$b;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v7}, Lfr/castorflex/android/smoothprogressbar/b$b;->n(I)Lfr/castorflex/android/smoothprogressbar/b$b;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v8}, Lfr/castorflex/android/smoothprogressbar/b$b;->o(I)Lfr/castorflex/android/smoothprogressbar/b$b;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v9}, Lfr/castorflex/android/smoothprogressbar/b$b;->q(F)Lfr/castorflex/android/smoothprogressbar/b$b;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v3}, Lfr/castorflex/android/smoothprogressbar/b$b;->m(Z)Lfr/castorflex/android/smoothprogressbar/b$b;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v14}, Lfr/castorflex/android/smoothprogressbar/b$b;->i(Z)Lfr/castorflex/android/smoothprogressbar/b$b;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lfr/castorflex/android/smoothprogressbar/b$b;->j(Z)Lfr/castorflex/android/smoothprogressbar/b$b;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v5}, Lfr/castorflex/android/smoothprogressbar/b$b;->f(Z)Lfr/castorflex/android/smoothprogressbar/b$b;

    move-result-object v0

    if-eqz v17, :cond_7

    move-object/from16 v1, v17

    .line 41
    invoke-virtual {v0, v1}, Lfr/castorflex/android/smoothprogressbar/b$b;->a(Landroid/graphics/drawable/Drawable;)Lfr/castorflex/android/smoothprogressbar/b$b;

    :cond_7
    if-eqz v16, :cond_8

    .line 42
    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/b$b;->e()Lfr/castorflex/android/smoothprogressbar/b$b;

    :cond_8
    if-eqz v4, :cond_9

    .line 43
    array-length v1, v4

    if-lez v1, :cond_9

    .line 44
    invoke-virtual {v0, v4}, Lfr/castorflex/android/smoothprogressbar/b$b;->d([I)Lfr/castorflex/android/smoothprogressbar/b$b;

    goto :goto_3

    :cond_9
    move/from16 v1, p3

    .line 45
    invoke-virtual {v0, v1}, Lfr/castorflex/android/smoothprogressbar/b$b;->c(I)Lfr/castorflex/android/smoothprogressbar/b$b;

    .line 46
    :goto_3
    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/b$b;->b()Lfr/castorflex/android/smoothprogressbar/b;

    move-result-object v0

    move-object/from16 v1, p0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a()Lfr/castorflex/android/smoothprogressbar/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lfr/castorflex/android/smoothprogressbar/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lfr/castorflex/android/smoothprogressbar/b;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "The drawable is not a SmoothProgressDrawable"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lfr/castorflex/android/smoothprogressbar/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfr/castorflex/android/smoothprogressbar/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/b;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v1, v0, Lfr/castorflex/android/smoothprogressbar/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lfr/castorflex/android/smoothprogressbar/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/b;->A(Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setProgressiveStartActivated(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/b;->C(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSmoothProgressDrawableBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/b;->w(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSmoothProgressDrawableCallbacks(Lfr/castorflex/android/smoothprogressbar/b$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/b;->x(Lfr/castorflex/android/smoothprogressbar/b$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSmoothProgressDrawableColor(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/b;->y(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSmoothProgressDrawableColors([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/b;->z([I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSmoothProgressDrawableInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/b;->A(Landroid/view/animation/Interpolator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSmoothProgressDrawableMirrorMode(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/b;->B(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSmoothProgressDrawableProgressiveStartSpeed(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/b;->D(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSmoothProgressDrawableProgressiveStopSpeed(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/b;->E(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSmoothProgressDrawableReversed(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/b;->F(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSmoothProgressDrawableSectionsCount(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/b;->G(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSmoothProgressDrawableSeparatorLength(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/b;->H(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSmoothProgressDrawableSpeed(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/b;->I(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSmoothProgressDrawableStrokeWidth(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/b;->J(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSmoothProgressDrawableUseGradients(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/b;->K(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

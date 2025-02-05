.class public Lt7/d;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/d$e;,
        Lt7/d$d;,
        Lt7/d$f;
    }
.end annotation


# static fields
.field private static final B:Landroid/view/animation/Interpolator;

.field private static final C:Landroid/view/animation/Interpolator;

.field private static final D:Landroid/view/animation/Interpolator;

.field private static final E:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private final p:[I

.field private final q:Lt7/d$e;

.field private final r:Landroid/graphics/drawable/Drawable$Callback;

.field s:Z

.field private t:F

.field private u:Landroid/content/res/Resources;

.field private v:Landroid/view/View;

.field private w:Landroid/view/animation/Animation;

.field private x:F

.field private y:D

.field private z:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt7/d;->B:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Lt7/d$d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lt7/d$d;-><init>(Lt7/d$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt7/d;->C:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    new-instance v0, Lt7/d$f;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lt7/d$f;-><init>(Lt7/d$a;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lt7/d;->D:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lt7/d;->E:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v0, p0, Lt7/d;->p:[I

    .line 11
    .line 12
    new-instance v1, Lt7/d$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lt7/d$a;-><init>(Lt7/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lt7/d;->r:Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lt7/d;->A:Z

    .line 21
    .line 22
    iput-object p2, p0, Lt7/d;->v:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lt7/d;->u:Landroid/content/res/Resources;

    .line 29
    .line 30
    new-instance p1, Lt7/d$e;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lt7/d$e;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lt7/d;->q:Lt7/d$e;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lt7/d$e;->u([I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lt7/d;->q(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lt7/d;->n()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic a(Lt7/d;FLt7/d$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt7/d;->f(FLt7/d$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lt7/d;->D:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lt7/d;->C:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d(Lt7/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lt7/d;->x:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lt7/d;F)F
    .locals 0

    .line 1
    iput p1, p0, Lt7/d;->x:F

    .line 2
    .line 3
    return p1
.end method

.method private f(FLt7/d$e;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lt7/d$e;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    add-double/2addr v0, v2

    .line 17
    double-to-float v0, v0

    .line 18
    invoke-virtual {p2}, Lt7/d$e;->i()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Lt7/d$e;->g()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2}, Lt7/d$e;->i()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-float/2addr v2, v3

    .line 31
    mul-float v2, v2, p1

    .line 32
    .line 33
    add-float/2addr v1, v2

    .line 34
    invoke-virtual {p2, v1}, Lt7/d$e;->z(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lt7/d$e;->h()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Lt7/d$e;->h()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-float/2addr v0, v2

    .line 46
    mul-float v0, v0, p1

    .line 47
    .line 48
    add-float/2addr v1, v0

    .line 49
    invoke-virtual {p2, v1}, Lt7/d$e;->x(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/d;->q:Lt7/d$e;

    .line 2
    .line 3
    new-instance v1, Lt7/d$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lt7/d$b;-><init>(Lt7/d;Lt7/d$e;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lt7/d;->B:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lt7/d$c;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lt7/d$c;-><init>(Lt7/d;Lt7/d$e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lt7/d;->w:Landroid/view/animation/Animation;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lt7/d;->t:F

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lt7/d;->q:Lt7/d$e;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0}, Lt7/d$e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d;->q:Lt7/d$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt7/d$e;->p(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d;->q:Lt7/d$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/d$e;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lt7/d;->z:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lt7/d;->y:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d;->q:Lt7/d$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt7/d$e;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs i([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d;->q:Lt7/d$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt7/d$e;->u([I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt7/d;->q:Lt7/d$e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lt7/d$e;->t(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d;->w:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d;->q:Lt7/d$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt7/d$e;->x(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/d;->t:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(DDDDFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d;->q:Lt7/d$e;

    .line 2
    .line 3
    iput-wide p1, p0, Lt7/d;->y:D

    .line 4
    .line 5
    iput-wide p3, p0, Lt7/d;->z:D

    .line 6
    .line 7
    double-to-float p1, p7

    .line 8
    invoke-virtual {v0, p1}, Lt7/d$e;->A(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p5, p6}, Lt7/d$e;->r(D)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lt7/d$e;->t(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p9, p10}, Lt7/d$e;->o(FF)V

    .line 19
    .line 20
    .line 21
    iget-wide p1, p0, Lt7/d;->y:D

    .line 22
    .line 23
    double-to-int p1, p1

    .line 24
    iget-wide p2, p0, Lt7/d;->z:D

    .line 25
    .line 26
    double-to-int p2, p2

    .line 27
    invoke-virtual {v0, p1, p2}, Lt7/d$e;->w(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public m(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d;->q:Lt7/d$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt7/d$e;->z(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt7/d;->q:Lt7/d$e;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lt7/d$e;->v(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d;->q:Lt7/d$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt7/d$e;->y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt7/d;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt7/d;->u:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x42600000    # 56.0f

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    float-to-double v4, p1

    .line 16
    const/high16 p1, 0x41480000    # 12.5f

    .line 17
    .line 18
    mul-float p1, p1, v0

    .line 19
    .line 20
    float-to-double v6, p1

    .line 21
    const/high16 p1, 0x40400000    # 3.0f

    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    float-to-double v8, p1

    .line 26
    const/high16 p1, 0x41400000    # 12.0f

    .line 27
    .line 28
    mul-float v10, v0, p1

    .line 29
    .line 30
    const/high16 p1, 0x40c00000    # 6.0f

    .line 31
    .line 32
    mul-float v11, v0, p1

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-wide v2, v4

    .line 36
    invoke-virtual/range {v1 .. v11}, Lt7/d;->l(DDDDFF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 p1, 0x42200000    # 40.0f

    .line 41
    .line 42
    mul-float p1, p1, v0

    .line 43
    .line 44
    float-to-double v4, p1

    .line 45
    const/high16 p1, 0x410c0000    # 8.75f

    .line 46
    .line 47
    mul-float p1, p1, v0

    .line 48
    .line 49
    float-to-double v6, p1

    .line 50
    const/high16 p1, 0x40200000    # 2.5f

    .line 51
    .line 52
    mul-float p1, p1, v0

    .line 53
    .line 54
    float-to-double v8, p1

    .line 55
    const/high16 p1, 0x41200000    # 10.0f

    .line 56
    .line 57
    mul-float v10, v0, p1

    .line 58
    .line 59
    const/high16 p1, 0x40a00000    # 5.0f

    .line 60
    .line 61
    mul-float v11, v0, p1

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-wide v2, v4

    .line 65
    invoke-virtual/range {v1 .. v11}, Lt7/d;->l(DDDDFF)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d;->q:Lt7/d$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt7/d$e;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d;->q:Lt7/d$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt7/d$e;->s(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/d;->w:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt7/d;->q:Lt7/d$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt7/d$e;->B()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt7/d;->q:Lt7/d$e;

    .line 12
    .line 13
    iget-boolean v1, p0, Lt7/d;->A:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lt7/d$e;->y(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt7/d;->q:Lt7/d$e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt7/d$e;->e()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lt7/d;->q:Lt7/d$e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lt7/d$e;->f()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lt7/d;->s:Z

    .line 36
    .line 37
    iget-object v0, p0, Lt7/d;->w:Landroid/view/animation/Animation;

    .line 38
    .line 39
    const-wide/16 v1, 0x29a

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lt7/d;->v:Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, p0, Lt7/d;->w:Landroid/view/animation/Animation;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lt7/d;->q:Lt7/d$e;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lt7/d$e;->t(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lt7/d;->q:Lt7/d$e;

    .line 59
    .line 60
    invoke-virtual {v0}, Lt7/d$e;->m()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lt7/d;->w:Landroid/view/animation/Animation;

    .line 64
    .line 65
    const-wide/16 v1, 0x535

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lt7/d;->v:Landroid/view/View;

    .line 71
    .line 72
    iget-object v1, p0, Lt7/d;->w:Landroid/view/animation/Animation;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/d;->v:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lt7/d;->k(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt7/d;->q:Lt7/d$e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lt7/d$e;->y(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt7/d;->q:Lt7/d$e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt7/d$e;->t(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt7/d;->q:Lt7/d$e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt7/d$e;->m()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

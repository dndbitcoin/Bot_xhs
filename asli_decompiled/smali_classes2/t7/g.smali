.class public Lt7/g;
.super Landroid/view/View;
.source "MaterialWaveView.java"


# static fields
.field public static u:I

.field public static v:I


# instance fields
.field private p:I

.field private q:I

.field private r:Landroid/graphics/Path;

.field private s:Landroid/graphics/Paint;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lt7/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lt7/g;->b()V

    return-void
.end method

.method static synthetic a(Lt7/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lt7/g;->q:I

    .line 2
    .line 3
    return p1
.end method

.method private b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt7/g;->r:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt7/g;->s:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public c(Lsing/MaterialRefreshLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lsing/MaterialRefreshLayout;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lt7/g;->p:I

    .line 3
    .line 4
    iget v0, p0, Lt7/g;->q:I

    .line 5
    .line 6
    filled-new-array {v0, p1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0xc8

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lt7/g$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lt7/g$a;-><init>(Lt7/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e(Lsing/MaterialRefreshLayout;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lt7/g;->v:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {p1, v0}, Lt7/f;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, p2}, Lt7/f;->b(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float p1, p1, v1

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    invoke-virtual {p0, p1}, Lt7/g;->setHeadHeight(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Lt7/g;->u:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {p1, v1}, Lt7/f;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/4 v1, 0x0

    .line 38
    sub-float/2addr p2, v0

    .line 39
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    mul-float p1, p1, p2

    .line 44
    .line 45
    float-to-int p1, p1

    .line 46
    invoke-virtual {p0, p1}, Lt7/g;->setWaveHeight(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public f(Lsing/MaterialRefreshLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lt7/g;->v:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {p1, v0}, Lt7/f;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lt7/g;->setHeadHeight(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lt7/g;->getWaveHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    filled-new-array {p1, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lt7/g$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lt7/g$b;-><init>(Lt7/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0xc8

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lt7/g;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaulHeadHeight()I
    .locals 1

    .line 1
    sget v0, Lt7/g;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaulWaveHeight()I
    .locals 1

    .line 1
    sget v0, Lt7/g;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeadHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lt7/g;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getWaveHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lt7/g;->p:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt7/g;->r:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt7/g;->s:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v1, p0, Lt7/g;->t:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt7/g;->r:Landroid/graphics/Path;

    .line 17
    .line 18
    iget v1, p0, Lt7/g;->q:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lt7/g;->r:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    iget v3, p0, Lt7/g;->q:I

    .line 35
    .line 36
    iget v4, p0, Lt7/g;->p:I

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    iget v5, p0, Lt7/g;->q:I

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lt7/g;->r:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lt7/g;->r:Landroid/graphics/Path;

    .line 62
    .line 63
    iget-object v1, p0, Lt7/g;->s:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/g;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaulHeadHeight(I)V
    .locals 0

    .line 1
    sput p1, Lt7/g;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public setDefaulWaveHeight(I)V
    .locals 0

    .line 1
    sput p1, Lt7/g;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeadHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/g;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setWaveHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/g;->p:I

    .line 2
    .line 3
    return-void
.end method

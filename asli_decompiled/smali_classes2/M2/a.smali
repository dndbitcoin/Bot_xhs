.class public abstract LM2/a;
.super Ljava/lang/Object;
.source "MaterialBackAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/animation/TimeInterpolator;

.field protected final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field private f:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/a;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lz2/b;->O:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v1, v1, v1, v2}, Landroidx/core/view/animation/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, LM2/i;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LM2/a;->a:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    sget v0, Lz2/b;->F:I

    .line 26
    .line 27
    const/16 v1, 0x12c

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LM2/i;->f(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LM2/a;->c:I

    .line 34
    .line 35
    sget v0, Lz2/b;->I:I

    .line 36
    .line 37
    const/16 v1, 0x96

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LM2/i;->f(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LM2/a;->d:I

    .line 44
    .line 45
    sget v0, Lz2/b;->H:I

    .line 46
    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LM2/i;->f(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, LM2/a;->e:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LM2/a;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected b()Landroidx/activity/b;
    .locals 2

    .line 1
    iget-object v0, p0, LM2/a;->f:Landroidx/activity/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LM2/a;->f:Landroidx/activity/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public c()Landroidx/activity/b;
    .locals 2

    .line 1
    iget-object v0, p0, LM2/a;->f:Landroidx/activity/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LM2/a;->f:Landroidx/activity/b;

    .line 5
    .line 6
    return-object v0
.end method

.method protected d(Landroidx/activity/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/a;->f:Landroidx/activity/b;

    .line 2
    .line 3
    return-void
.end method

.method protected e(Landroidx/activity/b;)Landroidx/activity/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/a;->f:Landroidx/activity/b;

    .line 2
    .line 3
    iput-object p1, p0, LM2/a;->f:Landroidx/activity/b;

    .line 4
    .line 5
    return-object v0
.end method

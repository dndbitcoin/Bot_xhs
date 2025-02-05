.class public abstract LK4/a;
.super Ljava/lang/Object;
.source "BaseDrawer.kt"

# interfaces
.implements LK4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/a$b;,
        LK4/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u001a2\u00020\u0001:\u0002\u000f\u000cB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00060\u000bR\u00020\u00002\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u0018\u0010\u0011\u001a\u00060\u000bR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\"\u0010$\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010*\u001a\u0004\u0018\u00010%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010&\u001a\u0004\u0008\u0019\u0010\'\"\u0004\u0008(\u0010)R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010+\u001a\u0004\u0008\u001e\u0010,\"\u0004\u0008-\u0010\u0005R\u0014\u00101\u001a\u00020.8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "LK4/a;",
        "LK4/f;",
        "LL4/b;",
        "mIndicatorOptions",
        "<init>",
        "(LL4/b;)V",
        "",
        "j",
        "()I",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "LK4/a$b;",
        "b",
        "(II)LK4/a$b;",
        "i",
        "a",
        "LK4/a$b;",
        "mMeasureResult",
        "",
        "F",
        "f",
        "()F",
        "setMaxWidth$indicator_release",
        "(F)V",
        "maxWidth",
        "c",
        "g",
        "setMinWidth$indicator_release",
        "minWidth",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "e",
        "()Landroid/graphics/Paint;",
        "setMPaint$indicator_release",
        "(Landroid/graphics/Paint;)V",
        "mPaint",
        "Landroid/animation/ArgbEvaluator;",
        "Landroid/animation/ArgbEvaluator;",
        "()Landroid/animation/ArgbEvaluator;",
        "k",
        "(Landroid/animation/ArgbEvaluator;)V",
        "argbEvaluator",
        "LL4/b;",
        "()LL4/b;",
        "setMIndicatorOptions$indicator_release",
        "",
        "h",
        "()Z",
        "isWidthEquals",
        "indicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final g:LK4/a$a;


# instance fields
.field private final a:LK4/a$b;

.field private b:F

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/animation/ArgbEvaluator;

.field private f:LL4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK4/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK4/a$a;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK4/a;->g:LK4/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LL4/b;)V
    .locals 1

    .line 1
    const-string v0, "mIndicatorOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK4/a;->f:LL4/b;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LK4/a;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LK4/a$b;

    .line 23
    .line 24
    invoke-direct {p1, p0}, LK4/a$b;-><init>(LK4/a;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LK4/a;->a:LK4/a$b;

    .line 28
    .line 29
    iget-object p1, p0, LK4/a;->f:LL4/b;

    .line 30
    .line 31
    invoke-virtual {p1}, LL4/b;->j()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, LK4/a;->f:LL4/b;

    .line 39
    .line 40
    invoke-virtual {p1}, LL4/b;->j()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x5

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LK4/a;->e:Landroid/animation/ArgbEvaluator;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private final j()I
    .locals 3

    .line 1
    iget-object v0, p0, LK4/a;->f:LL4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LL4/b;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LK4/a;->f:LL4/b;

    .line 8
    .line 9
    invoke-virtual {v1}, LL4/b;->l()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    iget v2, p0, LK4/a;->b:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    iget v2, p0, LK4/a;->c:F

    .line 22
    .line 23
    mul-float v0, v0, v2

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    add-int/lit8 v0, v0, 0x6

    .line 28
    .line 29
    return v0
.end method


# virtual methods
.method public b(II)LK4/a$b;
    .locals 1

    .line 1
    iget-object p1, p0, LK4/a;->f:LL4/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LL4/b;->f()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, LK4/a;->f:LL4/b;

    .line 8
    .line 9
    invoke-virtual {p2}, LL4/b;->b()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, LB5/g;->a(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, LK4/a;->b:F

    .line 18
    .line 19
    iget-object p1, p0, LK4/a;->f:LL4/b;

    .line 20
    .line 21
    invoke-virtual {p1}, LL4/b;->f()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, LK4/a;->f:LL4/b;

    .line 26
    .line 27
    invoke-virtual {p2}, LL4/b;->b()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p1, p2}, LB5/g;->d(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, LK4/a;->c:F

    .line 36
    .line 37
    iget-object p1, p0, LK4/a;->f:LL4/b;

    .line 38
    .line 39
    invoke-virtual {p1}, LL4/b;->g()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, LK4/a;->a:LK4/a$b;

    .line 47
    .line 48
    invoke-virtual {p0}, LK4/a;->i()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-direct {p0}, LK4/a;->j()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, p2, v0}, LK4/a$b;->c(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, LK4/a;->a:LK4/a$b;

    .line 61
    .line 62
    invoke-direct {p0}, LK4/a;->j()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0}, LK4/a;->i()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, p2, v0}, LK4/a$b;->c(II)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, LK4/a;->a:LK4/a$b;

    .line 74
    .line 75
    return-object p1
.end method

.method public final c()Landroid/animation/ArgbEvaluator;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/a;->e:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LL4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/a;->f:LL4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/a;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, LK4/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, LK4/a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method protected final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LK4/a;->f:LL4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LL4/b;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LK4/a;->f:LL4/b;

    .line 8
    .line 9
    invoke-virtual {v1}, LL4/b;->b()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method protected i()I
    .locals 1

    .line 1
    iget-object v0, p0, LK4/a;->f:LL4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LL4/b;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    add-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    return v0
.end method

.method public final k(Landroid/animation/ArgbEvaluator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK4/a;->e:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    return-void
.end method

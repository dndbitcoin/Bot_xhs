.class public final LK4/e;
.super Ljava/lang/Object;
.source "DrawerProxy.kt"

# interfaces
.implements LK4/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J7\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005R\u0016\u0010\u001d\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "LK4/e;",
        "LK4/f;",
        "LL4/b;",
        "indicatorOptions",
        "<init>",
        "(LL4/b;)V",
        "Lj5/u;",
        "c",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "d",
        "(ZIIII)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "LK4/a$b;",
        "LK4/a;",
        "b",
        "(II)LK4/a$b;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "a",
        "(Landroid/graphics/Canvas;)V",
        "e",
        "LK4/f;",
        "mIDrawer",
        "indicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:LK4/f;


# direct methods
.method public constructor <init>(LL4/b;)V
    .locals 1

    .line 1
    const-string v0, "indicatorOptions"

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
    invoke-direct {p0, p1}, LK4/e;->c(LL4/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final c(LL4/b;)V
    .locals 1

    .line 1
    sget-object v0, LK4/d;->a:LK4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK4/d;->a(LL4/b;)LK4/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LK4/e;->a:LK4/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK4/e;->a:LK4/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "mIDrawer"

    .line 11
    .line 12
    invoke-static {v1}, Lw5/l;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, LK4/f;->a(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(II)LK4/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, LK4/e;->a:LK4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mIDrawer"

    .line 6
    .line 7
    invoke-static {v1}, Lw5/l;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, LK4/f;->b(II)LK4/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LL4/b;)V
    .locals 1

    .line 1
    const-string v0, "indicatorOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LK4/e;->c(LL4/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

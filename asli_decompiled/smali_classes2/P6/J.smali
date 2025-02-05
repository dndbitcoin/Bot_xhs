.class public final LP6/J;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lm5/g;",
        "context",
        "LP6/I;",
        "a",
        "(Lm5/g;)LP6/I;",
        "Lj5/u;",
        "b",
        "(LP6/I;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lm5/g;)LP6/I;
    .locals 3

    .line 1
    new-instance v0, LU6/f;

    .line 2
    .line 3
    sget-object v1, LP6/r0;->c:LP6/r0$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lm5/g;->a(Lm5/g$c;)Lm5/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, LP6/u0;->b(LP6/r0;ILjava/lang/Object;)LP6/x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lm5/g;->q(Lm5/g;)Lm5/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, LU6/f;-><init>(Lm5/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(LP6/I;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LP6/I;->i()Lm5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LP6/u0;->f(Lm5/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

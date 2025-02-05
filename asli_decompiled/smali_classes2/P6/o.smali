.class public final LP6/o;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\n\u001a\u00020\t*\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "Lm5/d;",
        "delegate",
        "LP6/m;",
        "b",
        "(Lm5/d;)LP6/m;",
        "LP6/l;",
        "LP6/Y;",
        "handle",
        "Lj5/u;",
        "a",
        "(LP6/l;LP6/Y;)V",
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
.method public static final a(LP6/l;LP6/Y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/l<",
            "*>;",
            "LP6/Y;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LP6/Z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LP6/Z;-><init>(LP6/Y;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LP6/l;->p(Lv5/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Lm5/d;)LP6/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm5/d<",
            "-TT;>;)",
            "LP6/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LU6/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LP6/m;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LP6/m;-><init>(Lm5/d;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LU6/i;

    .line 14
    .line 15
    invoke-virtual {v0}, LU6/i;->l()LP6/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, LP6/m;->L()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    new-instance v0, LP6/m;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, LP6/m;-><init>(Lm5/d;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

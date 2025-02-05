.class final synthetic LS6/g;
.super Ljava/lang/Object;
.source "Emitters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LS6/c;",
        "Lj5/u;",
        "a",
        "(LS6/c;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final a(LS6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LS6/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, LS6/q;

    .line 7
    .line 8
    iget-object p0, p0, LS6/q;->p:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

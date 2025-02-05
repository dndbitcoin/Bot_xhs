.class public final Lr4/b;
.super Ljava/lang/Object;
.source "RxSchedulerUtils.java"


# static fields
.field private static a:Ljava/util/concurrent/Executor;


# direct methods
.method public static a()LO4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LO4/g<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr4/d;

    .line 2
    .line 3
    sget-object v1, Lt4/a;->r:Lt4/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr4/d;-><init>(Lt4/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b()LO4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LO4/j<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr4/d;

    .line 2
    .line 3
    sget-object v1, Lt4/a;->r:Lt4/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr4/d;-><init>(Lt4/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lr4/b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Executor;)LO4/l;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lh5/a;->b(Ljava/util/concurrent/Executor;)LO4/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lh5/a;->c()LO4/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

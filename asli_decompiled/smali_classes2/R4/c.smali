.class public final LR4/c;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()LR4/b;
    .locals 1

    .line 1
    sget-object v0, LU4/c;->p:LU4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)LR4/b;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV4/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LR4/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LR4/e;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

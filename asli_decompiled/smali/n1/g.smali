.class public abstract Ln1/g;
.super Ljava/lang/Object;
.source "BackendResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ln1/g;
    .locals 4

    .line 1
    new-instance v0, Ln1/b;

    .line 2
    .line 3
    sget-object v1, Ln1/g$a;->r:Ln1/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ln1/b;-><init>(Ln1/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d()Ln1/g;
    .locals 4

    .line 1
    new-instance v0, Ln1/b;

    .line 2
    .line 3
    sget-object v1, Ln1/g$a;->s:Ln1/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ln1/b;-><init>(Ln1/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(J)Ln1/g;
    .locals 2

    .line 1
    new-instance v0, Ln1/b;

    .line 2
    .line 3
    sget-object v1, Ln1/g$a;->p:Ln1/g$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ln1/b;-><init>(Ln1/g$a;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Ln1/g;
    .locals 4

    .line 1
    new-instance v0, Ln1/b;

    .line 2
    .line 3
    sget-object v1, Ln1/g$a;->q:Ln1/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ln1/b;-><init>(Ln1/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ln1/g$a;
.end method

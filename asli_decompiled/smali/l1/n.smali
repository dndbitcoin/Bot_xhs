.class public abstract Ll1/n;
.super Ljava/lang/Object;
.source "BatchedLogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
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

.method public static a(Ljava/util/List;)Ll1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/u;",
            ">;)",
            "Ll1/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll1/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll1/d;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()LA3/a;
    .locals 2

    .line 1
    new-instance v0, LC3/d;

    .line 2
    .line 3
    invoke-direct {v0}, LC3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll1/b;->a:LB3/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LC3/d;->j(LB3/a;)LC3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, LC3/d;->k(Z)LC3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LC3/d;->i()LA3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll1/u;",
            ">;"
        }
    .end annotation
.end method

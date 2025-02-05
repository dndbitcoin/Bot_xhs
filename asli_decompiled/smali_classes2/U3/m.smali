.class public final LU3/m;
.super LU3/k;
.source "JsonObject.java"


# instance fields
.field private final p:LW3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/g<",
            "Ljava/lang/String;",
            "LU3/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LU3/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW3/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LW3/g;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LU3/m;->p:LW3/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LU3/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LU3/m;

    .line 8
    .line 9
    iget-object p1, p1, LU3/m;->p:LW3/g;

    .line 10
    .line 11
    iget-object v0, p0, LU3/m;->p:LW3/g;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LU3/m;->p:LW3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Ljava/lang/String;LU3/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU3/m;->p:LW3/g;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, LU3/l;->p:LU3/l;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, LW3/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LU3/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU3/m;->p:LW3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LW3/g;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

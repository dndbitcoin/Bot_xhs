.class Ld3/L$a$a;
.super Ld3/o;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/L$a;->u()Ld3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/o<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic r:Ld3/L$a;


# direct methods
.method constructor <init>(Ld3/L$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/L$a$a;->r:Ld3/L$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ld3/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/L$a$a;->r:Ld3/L$a;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/L$a;->C(Ld3/L$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lc3/j;->g(II)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld3/L$a$a;->r:Ld3/L$a;

    .line 11
    .line 12
    invoke-static {v0}, Ld3/L$a;->D(Ld3/L$a;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Ld3/L$a$a;->r:Ld3/L$a;

    .line 19
    .line 20
    invoke-static {v1}, Ld3/L$a;->J(Ld3/L$a;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p1

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ld3/L$a$a;->r:Ld3/L$a;

    .line 31
    .line 32
    invoke-static {v1}, Ld3/L$a;->D(Ld3/L$a;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Ld3/L$a$a;->r:Ld3/L$a;

    .line 37
    .line 38
    invoke-static {v2}, Ld3/L$a;->J(Ld3/L$a;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    aget-object p1, v1, p1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld3/L$a$a;->J(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/L$a$a;->r:Ld3/L$a;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/L$a;->C(Ld3/L$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

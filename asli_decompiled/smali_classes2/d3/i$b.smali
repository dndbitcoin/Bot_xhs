.class Ld3/i$b;
.super Ld3/i$e;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/i;->z()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/i<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic t:Ld3/i;


# direct methods
.method constructor <init>(Ld3/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld3/i$b;->t:Ld3/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ld3/i$e;-><init>(Ld3/i;Ld3/i$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld3/i$b;->e(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method e(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld3/i$g;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/i$b;->t:Ld3/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ld3/i$g;-><init>(Ld3/i;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.class final Ld3/z$k;
.super Ld3/z$l;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/z$l<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic p:Ld3/z;


# direct methods
.method constructor <init>(Ld3/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/z$k;->p:Ld3/z;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ld3/z$l;-><init>(Ld3/z$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/z$k;->p:Ld3/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/z;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/z$k;->p:Ld3/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld3/z;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/z$k;->p:Ld3/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/z;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld3/z$j;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/z$k;->p:Ld3/z;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld3/z$j;-><init>(Ld3/z;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/z$k;->p:Ld3/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld3/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/z$k;->p:Ld3/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/z;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

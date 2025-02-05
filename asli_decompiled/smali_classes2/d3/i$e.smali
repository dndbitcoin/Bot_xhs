.class abstract Ld3/i$e;
.super Ljava/lang/Object;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field p:I

.field q:I

.field r:I

.field final synthetic s:Ld3/i;


# direct methods
.method private constructor <init>(Ld3/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld3/i$e;->s:Ld3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld3/i;->a(Ld3/i;)I

    move-result v0

    iput v0, p0, Ld3/i$e;->p:I

    .line 3
    invoke-virtual {p1}, Ld3/i;->A()I

    move-result p1

    iput p1, p0, Ld3/i$e;->q:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ld3/i$e;->r:I

    return-void
.end method

.method synthetic constructor <init>(Ld3/i;Ld3/i$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ld3/i$e;-><init>(Ld3/i;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/i$e;->s:Ld3/i;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/i;->a(Ld3/i;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ld3/i$e;->p:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method abstract c(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method d()V
    .locals 1

    .line 1
    iget v0, p0, Ld3/i$e;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Ld3/i$e;->p:I

    .line 6
    .line 7
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ld3/i$e;->q:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld3/i$e;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld3/i$e;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ld3/i$e;->q:I

    .line 11
    .line 12
    iput v0, p0, Ld3/i$e;->r:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ld3/i$e;->c(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ld3/i$e;->s:Ld3/i;

    .line 19
    .line 20
    iget v2, p0, Ld3/i$e;->q:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ld3/i;->B(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Ld3/i$e;->q:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld3/i$e;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ld3/i$e;->r:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ld3/g;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ld3/i$e;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld3/i$e;->s:Ld3/i;

    .line 18
    .line 19
    iget v1, p0, Ld3/i$e;->r:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Ld3/i;->b(Ld3/i;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ld3/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ld3/i$e;->s:Ld3/i;

    .line 29
    .line 30
    iget v1, p0, Ld3/i$e;->q:I

    .line 31
    .line 32
    iget v2, p0, Ld3/i$e;->r:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ld3/i;->p(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Ld3/i$e;->q:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Ld3/i$e;->r:I

    .line 42
    .line 43
    return-void
.end method

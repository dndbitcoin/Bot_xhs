.class abstract Ld3/z$g;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "g"
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

.field r:Ld3/z$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/z$m<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field s:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field t:Ld3/z$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field u:Ld3/z$B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/z<",
            "TK;TV;TE;TS;>.B;"
        }
    .end annotation
.end field

.field v:Ld3/z$B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/z<",
            "TK;TV;TE;TS;>.B;"
        }
    .end annotation
.end field

.field final synthetic w:Ld3/z;


# direct methods
.method constructor <init>(Ld3/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/z$g;->w:Ld3/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ld3/z;->r:[Ld3/z$m;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Ld3/z$g;->p:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Ld3/z$g;->q:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ld3/z$g;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld3/z$g;->u:Ld3/z$B;

    .line 3
    .line 4
    invoke-virtual {p0}, Ld3/z$g;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ld3/z$g;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Ld3/z$g;->p:I

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ld3/z$g;->w:Ld3/z;

    .line 23
    .line 24
    iget-object v1, v1, Ld3/z;->r:[Ld3/z$m;

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    iput v2, p0, Ld3/z$g;->p:I

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    iput-object v0, p0, Ld3/z$g;->r:Ld3/z$m;

    .line 33
    .line 34
    iget v0, v0, Ld3/z$m;->q:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ld3/z$g;->r:Ld3/z$m;

    .line 39
    .line 40
    iget-object v0, v0, Ld3/z$m;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    iput-object v0, p0, Ld3/z$g;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Ld3/z$g;->q:I

    .line 51
    .line 52
    invoke-virtual {p0}, Ld3/z$g;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method c(Ld3/z$h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ld3/z$h;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld3/z$g;->w:Ld3/z;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ld3/z;->d(Ld3/z$h;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ld3/z$B;

    .line 14
    .line 15
    iget-object v2, p0, Ld3/z$g;->w:Ld3/z;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, p1}, Ld3/z$B;-><init>(Ld3/z;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ld3/z$g;->u:Ld3/z$B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p1, p0, Ld3/z$g;->r:Ld3/z$m;

    .line 23
    .line 24
    invoke-virtual {p1}, Ld3/z$m;->r()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Ld3/z$g;->r:Ld3/z$m;

    .line 32
    .line 33
    invoke-virtual {p1}, Ld3/z$m;->r()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :goto_0
    iget-object v0, p0, Ld3/z$g;->r:Ld3/z$m;

    .line 39
    .line 40
    invoke-virtual {v0}, Ld3/z$m;->r()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method d()Ld3/z$B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/z<",
            "TK;TV;TE;TS;>.B;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/z$g;->u:Ld3/z$B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Ld3/z$g;->v:Ld3/z$B;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld3/z$g;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld3/z$g;->v:Ld3/z$B;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/z$g;->t:Ld3/z$h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Ld3/z$h;->a()Ld3/z$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld3/z$g;->t:Ld3/z$h;

    .line 10
    .line 11
    iget-object v0, p0, Ld3/z$g;->t:Ld3/z$h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ld3/z$g;->c(Ld3/z$h;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Ld3/z$g;->t:Ld3/z$h;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method f()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Ld3/z$g;->q:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ld3/z$g;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Ld3/z$g;->q:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld3/z$h;

    .line 16
    .line 17
    iput-object v0, p0, Ld3/z$g;->t:Ld3/z$h;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ld3/z$g;->c(Ld3/z$h;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ld3/z$g;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/z$g;->u:Ld3/z$B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/z$g;->v:Ld3/z$B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    invoke-static {v0}, Ld3/g;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld3/z$g;->w:Ld3/z;

    .line 12
    .line 13
    iget-object v1, p0, Ld3/z$g;->v:Ld3/z$B;

    .line 14
    .line 15
    invoke-virtual {v1}, Ld3/z$B;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ld3/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ld3/z$g;->v:Ld3/z$B;

    .line 24
    .line 25
    return-void
.end method

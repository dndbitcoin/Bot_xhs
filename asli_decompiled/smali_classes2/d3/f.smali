.class final Ld3/f;
.super Ld3/I;
.source "ByFunctionOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ld3/I<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final p:Lc3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/e<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field final q:Ld3/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/I<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc3/e;Ld3/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/e<",
            "TF;+TT;>;",
            "Ld3/I<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld3/I;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lc3/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lc3/e;

    .line 9
    .line 10
    iput-object p1, p0, Ld3/f;->p:Lc3/e;

    .line 11
    .line 12
    invoke-static {p2}, Lc3/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ld3/I;

    .line 17
    .line 18
    iput-object p1, p0, Ld3/f;->q:Ld3/I;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/f;->q:Ld3/I;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/f;->p:Lc3/e;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lc3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Ld3/f;->p:Lc3/e;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Lc3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Ld3/I;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld3/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ld3/f;

    .line 11
    .line 12
    iget-object v1, p0, Ld3/f;->p:Lc3/e;

    .line 13
    .line 14
    iget-object v3, p1, Ld3/f;->p:Lc3/e;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Lc3/e;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ld3/f;->q:Ld3/I;

    .line 23
    .line 24
    iget-object p1, p1, Ld3/f;->q:Ld3/I;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/f;->p:Lc3/e;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/f;->q:Ld3/I;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lc3/h;->b([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/f;->q:Ld3/I;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld3/f;->p:Lc3/e;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0xd

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".onResultOf("

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

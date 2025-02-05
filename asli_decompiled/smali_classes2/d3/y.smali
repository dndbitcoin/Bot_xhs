.class public final Ld3/y;
.super Ljava/lang/Object;
.source "MapMaker.java"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Ld3/z$n;

.field e:Ld3/z$n;

.field f:Lc3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld3/y;->b:I

    .line 6
    .line 7
    iput v0, p0, Ld3/y;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .line 1
    iget v0, p0, Ld3/y;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    return v0
.end method

.method b()I
    .locals 2

    .line 1
    iget v0, p0, Ld3/y;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method c()Lc3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc3/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/y;->f:Lc3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld3/y;->d()Ld3/z$n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld3/z$n;->j()Lc3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lc3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc3/c;

    .line 16
    .line 17
    return-object v0
.end method

.method d()Ld3/z$n;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/y;->d:Ld3/z$n;

    .line 2
    .line 3
    sget-object v1, Ld3/z$n;->p:Ld3/z$n;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld3/z$n;

    .line 10
    .line 11
    return-object v0
.end method

.method e()Ld3/z$n;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/y;->e:Ld3/z$n;

    .line 2
    .line 3
    sget-object v1, Ld3/z$n;->p:Ld3/z$n;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld3/z$n;

    .line 10
    .line 11
    return-object v0
.end method

.method public f()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld3/y;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld3/y;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f400000    # 0.75f

    .line 12
    .line 13
    invoke-virtual {p0}, Ld3/y;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p0}, Ld3/z;->b(Ld3/y;)Ld3/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method g(Ld3/z$n;)Ld3/y;
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/y;->d:Ld3/z$n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "Key strength was already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lc3/j;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lc3/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ld3/z$n;

    .line 19
    .line 20
    iput-object v0, p0, Ld3/y;->d:Ld3/z$n;

    .line 21
    .line 22
    sget-object v0, Ld3/z$n;->p:Ld3/z$n;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Ld3/y;->a:Z

    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public h()Ld3/y;
    .locals 1

    .line 1
    sget-object v0, Ld3/z$n;->q:Ld3/z$n;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld3/y;->g(Ld3/z$n;)Ld3/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lc3/f;->b(Ljava/lang/Object;)Lc3/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld3/y;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Lc3/f$b;->a(Ljava/lang/String;I)Lc3/f$b;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Ld3/y;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lc3/f$b;->a(Ljava/lang/String;I)Lc3/f$b;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Ld3/y;->d:Ld3/z$n;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lc3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "keyStrength"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lc3/f$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lc3/f$b;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Ld3/y;->e:Ld3/z$n;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lc3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "valueStrength"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lc3/f$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lc3/f$b;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Ld3/y;->f:Lc3/c;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string v1, "keyEquivalence"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lc3/f$b;->h(Ljava/lang/Object;)Lc3/f$b;

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0}, Lc3/f$b;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

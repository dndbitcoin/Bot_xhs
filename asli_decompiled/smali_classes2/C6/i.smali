.class public final LC6/i;
.super LB6/O;
.source "NewCapturedType.kt"

# interfaces
.implements LF6/d;


# instance fields
.field private final q:LF6/b;

.field private final r:LC6/j;

.field private final s:LB6/w0;

.field private final t:LB6/d0;

.field private final u:Z

.field private final v:Z


# direct methods
.method public constructor <init>(LF6/b;LB6/w0;LB6/l0;LL5/f0;)V
    .locals 10

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, LC6/j;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, LC6/j;-><init>(LB6/l0;Lv5/a;LC6/j;LL5/f0;ILw5/g;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, LC6/i;-><init>(LF6/b;LC6/j;LB6/w0;LB6/d0;ZZILw5/g;)V

    return-void
.end method

.method public constructor <init>(LF6/b;LC6/j;LB6/w0;LB6/d0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LB6/O;-><init>()V

    .line 4
    iput-object p1, p0, LC6/i;->q:LF6/b;

    .line 5
    iput-object p2, p0, LC6/i;->r:LC6/j;

    .line 6
    iput-object p3, p0, LC6/i;->s:LB6/w0;

    .line 7
    iput-object p4, p0, LC6/i;->t:LB6/d0;

    .line 8
    iput-boolean p5, p0, LC6/i;->u:Z

    .line 9
    iput-boolean p6, p0, LC6/i;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(LF6/b;LC6/j;LB6/w0;LB6/d0;ZZILw5/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, LB6/d0;->q:LB6/d0$a;

    invoke-virtual {p4}, LB6/d0$a;->h()LB6/d0;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, LC6/i;-><init>(LF6/b;LC6/j;LB6/w0;LB6/d0;ZZ)V

    return-void
.end method


# virtual methods
.method public V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB6/l0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W0()LB6/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/i;->t:LB6/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic X0()LB6/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/i;->h1()LC6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC6/i;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic Z0(LC6/g;)LB6/G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC6/i;->l1(LC6/g;)LC6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b1(Z)LB6/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC6/i;->k1(Z)LC6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c1(LC6/g;)LB6/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC6/i;->l1(LC6/g;)LC6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d1(LB6/d0;)LB6/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC6/i;->f1(LB6/d0;)LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e1(Z)LB6/O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC6/i;->k1(Z)LC6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f1(LB6/d0;)LB6/O;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC6/i;

    .line 7
    .line 8
    iget-object v2, p0, LC6/i;->q:LF6/b;

    .line 9
    .line 10
    invoke-virtual {p0}, LC6/i;->h1()LC6/j;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, LC6/i;->s:LB6/w0;

    .line 15
    .line 16
    invoke-virtual {p0}, LC6/i;->Y0()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-boolean v7, p0, LC6/i;->v:Z

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v7}, LC6/i;-><init>(LF6/b;LC6/j;LB6/w0;LB6/d0;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final g1()LF6/b;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/i;->q:LF6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1()LC6/j;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/i;->r:LC6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1()LB6/w0;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/i;->s:LB6/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC6/i;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public k1(Z)LC6/i;
    .locals 10

    .line 1
    new-instance v9, LC6/i;

    .line 2
    .line 3
    iget-object v1, p0, LC6/i;->q:LF6/b;

    .line 4
    .line 5
    invoke-virtual {p0}, LC6/i;->h1()LC6/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LC6/i;->s:LB6/w0;

    .line 10
    .line 11
    invoke-virtual {p0}, LC6/i;->W0()LB6/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v9

    .line 20
    move v5, p1

    .line 21
    invoke-direct/range {v0 .. v8}, LC6/i;-><init>(LF6/b;LC6/j;LB6/w0;LB6/d0;ZZILw5/g;)V

    .line 22
    .line 23
    .line 24
    return-object v9
.end method

.method public l1(LC6/g;)LC6/i;
    .locals 10

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LC6/i;->q:LF6/b;

    .line 7
    .line 8
    invoke-virtual {p0}, LC6/i;->h1()LC6/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LC6/j;->g(LC6/g;)LC6/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LC6/i;->s:LB6/w0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LC6/g;->h(LF6/i;)LB6/G;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LB6/G;->a1()LB6/w0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v4, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p0}, LC6/i;->W0()LB6/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, LC6/i;->Y0()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-instance p1, LC6/i;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v1 .. v9}, LC6/i;-><init>(LF6/b;LC6/j;LB6/w0;LB6/d0;ZZILw5/g;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public v()Lu6/h;
    .locals 3

    .line 1
    sget-object v0, LD6/g;->q:LD6/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LD6/k;->a(LD6/g;Z[Ljava/lang/String;)LD6/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

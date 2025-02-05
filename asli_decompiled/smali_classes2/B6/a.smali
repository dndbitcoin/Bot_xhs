.class public final LB6/a;
.super LB6/r;
.source "SpecialTypes.kt"


# instance fields
.field private final q:LB6/O;

.field private final r:LB6/O;


# direct methods
.method public constructor <init>(LB6/O;LB6/O;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LB6/r;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LB6/a;->q:LB6/O;

    .line 15
    .line 16
    iput-object p2, p0, LB6/a;->r:LB6/O;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic Z0(LC6/g;)LB6/G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB6/a;->l1(LC6/g;)LB6/a;

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
    invoke-virtual {p0, p1}, LB6/a;->k1(Z)LB6/a;

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
    invoke-virtual {p0, p1}, LB6/a;->l1(LC6/g;)LB6/a;

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
    invoke-virtual {p0, p1}, LB6/a;->f1(LB6/d0;)LB6/O;

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
    invoke-virtual {p0, p1}, LB6/a;->k1(Z)LB6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f0()LB6/O;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB6/a;->g1()LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f1(LB6/d0;)LB6/O;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB6/a;

    .line 7
    .line 8
    invoke-virtual {p0}, LB6/a;->g1()LB6/O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, LB6/O;->f1(LB6/d0;)LB6/O;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, LB6/a;->r:LB6/O;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LB6/a;-><init>(LB6/O;LB6/O;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected g1()LB6/O;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/a;->q:LB6/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h1(LC6/g;)LB6/O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB6/a;->l1(LC6/g;)LB6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i1(LB6/O;)LB6/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB6/a;->m1(LB6/O;)LB6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j1()LB6/O;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/a;->r:LB6/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public k1(Z)LB6/a;
    .locals 3

    .line 1
    new-instance v0, LB6/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LB6/a;->g1()LB6/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, LB6/O;->e1(Z)LB6/O;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LB6/a;->r:LB6/O;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LB6/O;->e1(Z)LB6/O;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, LB6/a;-><init>(LB6/O;LB6/O;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public l1(LC6/g;)LB6/a;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB6/a;

    .line 7
    .line 8
    invoke-virtual {p0}, LB6/a;->g1()LB6/O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, LC6/g;->h(LF6/i;)LB6/G;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LB6/O;

    .line 22
    .line 23
    iget-object v3, p0, LB6/a;->r:LB6/O;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, LC6/g;->h(LF6/i;)LB6/G;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, LB6/O;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, LB6/a;-><init>(LB6/O;LB6/O;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public m1(LB6/O;)LB6/a;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB6/a;

    .line 7
    .line 8
    iget-object v1, p0, LB6/a;->r:LB6/O;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LB6/a;-><init>(LB6/O;LB6/O;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

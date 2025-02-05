.class public final LB6/S;
.super LB6/r;
.source "TypeWithEnhancement.kt"

# interfaces
.implements LB6/u0;


# instance fields
.field private final q:LB6/O;

.field private final r:LB6/G;


# direct methods
.method public constructor <init>(LB6/O;LB6/G;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enhancement"

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
    iput-object p1, p0, LB6/S;->q:LB6/O;

    .line 15
    .line 16
    iput-object p2, p0, LB6/S;->r:LB6/G;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public P()LB6/G;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/S;->r:LB6/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic P0()LB6/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB6/S;->j1()LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic Z0(LC6/g;)LB6/G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB6/S;->k1(LC6/g;)LB6/S;

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
    invoke-virtual {p0, p1}, LB6/S;->e1(Z)LB6/O;

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
    invoke-virtual {p0, p1}, LB6/S;->k1(LC6/g;)LB6/S;

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
    invoke-virtual {p0, p1}, LB6/S;->f1(LB6/d0;)LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e1(Z)LB6/O;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB6/S;->j1()LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LB6/O;->e1(Z)LB6/O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LB6/S;->P()LB6/G;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LB6/G;->a1()LB6/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, LB6/w0;->b1(Z)LB6/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, LB6/v0;->d(LB6/w0;LB6/G;)LB6/w0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LB6/O;

    .line 31
    .line 32
    return-object p1
.end method

.method public f1(LB6/d0;)LB6/O;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB6/S;->j1()LB6/O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LB6/O;->f1(LB6/d0;)LB6/O;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, LB6/S;->P()LB6/G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LB6/v0;->d(LB6/w0;LB6/G;)LB6/w0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, LB6/O;

    .line 28
    .line 29
    return-object p1
.end method

.method protected g1()LB6/O;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/S;->q:LB6/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h1(LC6/g;)LB6/O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB6/S;->k1(LC6/g;)LB6/S;

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
    invoke-virtual {p0, p1}, LB6/S;->l1(LB6/O;)LB6/S;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j1()LB6/O;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB6/S;->g1()LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k1(LC6/g;)LB6/S;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB6/S;

    .line 7
    .line 8
    invoke-virtual {p0}, LB6/S;->g1()LB6/O;

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
    invoke-virtual {p0}, LB6/S;->P()LB6/G;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, LC6/g;->h(LF6/i;)LB6/G;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, LB6/S;-><init>(LB6/O;LB6/G;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public l1(LB6/O;)LB6/S;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB6/S;

    .line 7
    .line 8
    invoke-virtual {p0}, LB6/S;->P()LB6/G;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, LB6/S;-><init>(LB6/O;LB6/G;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[@EnhancedForWarnings("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LB6/S;->P()LB6/G;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LB6/S;->j1()LB6/O;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

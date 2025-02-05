.class final Lc6/n;
.super Lc6/a;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/a<",
        "LM5/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LM5/a;

.field private final b:Z

.field private final c:LX5/g;

.field private final d:LU5/b;

.field private final e:Z


# direct methods
.method public constructor <init>(LM5/a;ZLX5/g;LU5/b;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lc6/a;-><init>()V

    .line 3
    iput-object p1, p0, Lc6/n;->a:LM5/a;

    .line 4
    iput-boolean p2, p0, Lc6/n;->b:Z

    .line 5
    iput-object p3, p0, Lc6/n;->c:LX5/g;

    .line 6
    iput-object p4, p0, Lc6/n;->d:LU5/b;

    .line 7
    iput-boolean p5, p0, Lc6/n;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(LM5/a;ZLX5/g;LU5/b;ZILw5/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lc6/n;-><init>(LM5/a;ZLX5/g;LU5/b;Z)V

    return-void
.end method


# virtual methods
.method public A(LF6/i;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LB6/G;

    .line 7
    .line 8
    invoke-virtual {p1}, LB6/G;->a1()LB6/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lc6/g;

    .line 13
    .line 14
    return p1
.end method

.method public D(LM5/c;LF6/i;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LW5/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LW5/g;

    .line 12
    .line 13
    invoke-interface {v0}, LW5/g;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, LY5/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lc6/n;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LY5/e;

    .line 31
    .line 32
    invoke-virtual {v0}, LY5/e;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lc6/n;->m()LU5/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LU5/b;->u:LU5/b;

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    check-cast p2, LB6/G;

    .line 49
    .line 50
    invoke-static {p2}, LI5/h;->q0(LB6/G;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lc6/n;->E()LU5/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, LU5/a;->m(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lc6/n;->c:LX5/g;

    .line 67
    .line 68
    invoke-virtual {p1}, LX5/g;->a()LX5/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, LX5/b;->q()LX5/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, LX5/c;->c()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_0
    return p1
.end method

.method public E()LU5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/n;->c:LX5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/g;->a()LX5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX5/b;->a()LU5/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public F(LF6/i;)LB6/G;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LB6/G;

    .line 7
    .line 8
    invoke-static {p1}, LB6/v0;->a(LB6/G;)LB6/G;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public G()LF6/r;
    .locals 1

    .line 1
    sget-object v0, LC6/q;->a:LC6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;LF6/i;)Z
    .locals 0

    .line 1
    check-cast p1, LM5/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc6/n;->D(LM5/c;LF6/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic i()LU5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc6/n;->E()LU5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(LF6/i;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF6/i;",
            ")",
            "Ljava/lang/Iterable<",
            "LM5/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LB6/G;

    .line 7
    .line 8
    invoke-virtual {p1}, LB6/G;->n()LM5/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LM5/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/n;->a:LM5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LM5/a;->n()LM5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public m()LU5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/n;->d:LU5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LU5/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/n;->c:LX5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/g;->b()LU5/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/n;->a:LM5/a;

    .line 2
    .line 3
    instance-of v1, v0, LL5/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LL5/j0;

    .line 8
    .line 9
    invoke-interface {v0}, LL5/j0;->s0()LB6/G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/n;->c:LX5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/g;->a()LX5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX5/b;->q()LX5/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX5/c;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public bridge synthetic q(LF6/i;)LF6/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc6/n;->F(LF6/i;)LB6/G;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(LF6/i;)Lk6/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LB6/G;

    .line 7
    .line 8
    invoke-static {p1}, LB6/t0;->f(LB6/G;)LL5/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ln6/e;->m(LL5/m;)Lk6/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6/n;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic v()LF6/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc6/n;->G()LF6/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(LF6/i;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LB6/G;

    .line 7
    .line 8
    invoke-static {p1}, LI5/h;->d0(LB6/G;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6/n;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(LF6/i;LF6/i;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc6/n;->c:LX5/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LX5/g;->a()LX5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX5/b;->k()LC6/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, LB6/G;

    .line 22
    .line 23
    check-cast p2, LB6/G;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LC6/e;->c(LB6/G;LB6/G;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public z(LF6/o;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LY5/n;

    .line 7
    .line 8
    return p1
.end method

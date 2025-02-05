.class public final LD6/a;
.super LO5/h;
.source "ErrorClassDescriptor.kt"


# direct methods
.method public constructor <init>(Lk6/f;)V
    .locals 12

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LD6/k;->a:LD6/k;

    .line 7
    .line 8
    invoke-virtual {v0}, LD6/k;->i()LL5/G;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, LL5/D;->s:LL5/D;

    .line 13
    .line 14
    sget-object v5, LL5/f;->q:LL5/f;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/util/Collection;

    .line 22
    .line 23
    sget-object v10, LL5/a0;->a:LL5/a0;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    sget-object v9, LA6/f;->e:LA6/n;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v7, v10

    .line 31
    invoke-direct/range {v1 .. v9}, LO5/h;-><init>(LL5/m;Lk6/f;LL5/D;LL5/f;Ljava/util/Collection;LL5/a0;ZLA6/n;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LM5/g;->a:LM5/g$a;

    .line 35
    .line 36
    invoke-virtual {p1}, LM5/g$a;->b()LM5/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p0, p1, v1, v10}, LO5/f;->x1(LL5/e;LM5/g;ZLL5/a0;)LO5/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, LL5/t;->d:LL5/u;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, LO5/f;->A1(Ljava/util/List;LL5/u;)LO5/f;

    .line 52
    .line 53
    .line 54
    const-string v1, "create(this, Annotations\u2026          )\n            }"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LD6/g;->y:LD6/g;

    .line 60
    .line 61
    invoke-virtual {p1}, LO5/j;->getName()Lk6/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lk6/f;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "errorConstructor.name.toString()"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, LD6/k;->b(LD6/g;[Ljava/lang/String;)LD6/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, LD6/h;

    .line 85
    .line 86
    sget-object v6, LD6/j;->I0:LD6/j;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    new-array v4, v3, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v6, v4}, LD6/k;->e(LD6/j;[Ljava/lang/String;)LD6/i;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-array v9, v3, [Ljava/lang/String;

    .line 96
    .line 97
    const/16 v10, 0x18

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v3, v2

    .line 102
    move-object v5, v1

    .line 103
    invoke-direct/range {v3 .. v11}, LD6/h;-><init>(LB6/h0;Lu6/h;LD6/j;Ljava/util/List;Z[Ljava/lang/String;ILw5/g;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, LO5/p;->q1(LB6/G;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/collections/S;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v1, v0, p1}, LO5/h;->U0(Lu6/h;Ljava/util/Set;LL5/d;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public P(LB6/o0;LC6/g;)Lu6/h;
    .locals 2

    .line 1
    const-string v0, "typeSubstitution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypeRefiner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, LD6/g;->y:LD6/g;

    .line 12
    .line 13
    invoke-virtual {p0}, LO5/a;->getName()Lk6/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lk6/f;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "name.toString()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, LD6/k;->b(LD6/g;[Ljava/lang/String;)LD6/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public P0(LB6/q0;)LL5/e;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic c(LB6/q0;)LL5/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD6/a;->P0(LB6/q0;)LL5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/a;->getName()Lk6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk6/f;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "name.asString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

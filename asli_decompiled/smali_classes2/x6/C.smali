.class public final Lx6/C;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# instance fields
.field private final a:Lx6/m;

.field private final b:Lx6/C;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lv5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/l<",
            "Ljava/lang/Integer;",
            "LL5/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lv5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/l<",
            "Ljava/lang/Integer;",
            "LL5/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LL5/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx6/m;Lx6/C;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/m;",
            "Lx6/C;",
            "Ljava/util/List<",
            "Lf6/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterProtos"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "debugName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "containerPresentableName"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx6/C;->a:Lx6/m;

    .line 25
    .line 26
    iput-object p2, p0, Lx6/C;->b:Lx6/C;

    .line 27
    .line 28
    iput-object p4, p0, Lx6/C;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lx6/C;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx6/m;->h()LA6/n;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p4, Lx6/C$a;

    .line 37
    .line 38
    invoke-direct {p4, p0}, Lx6/C$a;-><init>(Lx6/C;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p4}, LA6/n;->h(Lv5/l;)LA6/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lx6/C;->e:Lv5/l;

    .line 46
    .line 47
    invoke-virtual {p1}, Lx6/m;->h()LA6/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lx6/C$c;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lx6/C$c;-><init>(Lx6/C;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, LA6/n;->h(Lv5/l;)LA6/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lx6/C;->f:Lv5/l;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/K;->h()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    add-int/lit8 p4, p3, 0x1

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Lf6/s;

    .line 96
    .line 97
    invoke-virtual {p5}, Lf6/s;->N()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lz6/m;

    .line 106
    .line 107
    iget-object v2, p0, Lx6/C;->a:Lx6/m;

    .line 108
    .line 109
    invoke-direct {v1, v2, p5, p3}, Lz6/m;-><init>(Lx6/m;Lf6/s;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move p3, p4

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :goto_1
    iput-object p1, p0, Lx6/C;->g:Ljava/util/Map;

    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic a(Lx6/C;I)LL5/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx6/C;->d(I)LL5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lx6/C;I)LL5/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx6/C;->f(I)LL5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lx6/C;)Lx6/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/C;->a:Lx6/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(I)LL5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/C;->a:Lx6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/m;->g()Lh6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lx6/w;->a(Lh6/c;I)Lk6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lk6/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lx6/C;->a:Lx6/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx6/m;->c()Lx6/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lx6/k;->b(Lk6/b;)LL5/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lx6/C;->a:Lx6/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx6/m;->c()Lx6/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lx6/k;->p()LL5/G;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, LL5/x;->b(LL5/G;Lk6/b;)LL5/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final e(I)LB6/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/C;->a:Lx6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/m;->g()Lh6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lx6/w;->a(Lh6/c;I)Lk6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lk6/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lx6/C;->a:Lx6/m;

    .line 18
    .line 19
    invoke-virtual {p1}, Lx6/m;->c()Lx6/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lx6/k;->n()Lx6/u;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lx6/u;->a()LB6/O;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private final f(I)LL5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/C;->a:Lx6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/m;->g()Lh6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lx6/w;->a(Lh6/c;I)Lk6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lk6/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lx6/C;->a:Lx6/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx6/m;->c()Lx6/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lx6/k;->p()LL5/G;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LL5/x;->d(LL5/G;Lk6/b;)LL5/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final g(LB6/G;LB6/G;)LB6/O;
    .locals 8

    .line 1
    invoke-static {p1}, LG6/a;->i(LB6/G;)LI5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LB6/G;->n()LM5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LI5/g;->j(LB6/G;)LB6/G;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, LI5/g;->e(LB6/G;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, LI5/g;->l(LB6/G;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v4, v5}, Lkotlin/collections/p;->L(Ljava/util/List;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    invoke-static {v4, v6}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LB6/l0;

    .line 54
    .line 55
    invoke-interface {v6}, LB6/l0;->getType()LB6/G;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v4, v5

    .line 66
    move-object v5, v6

    .line 67
    move-object v6, p2

    .line 68
    invoke-static/range {v0 .. v7}, LI5/g;->b(LI5/h;LM5/g;LB6/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;LB6/G;Z)LB6/O;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, LB6/G;->Y0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, LB6/O;->e1(Z)LB6/O;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private final h(LB6/d0;LB6/h0;Ljava/util/List;Z)LB6/O;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB6/d0;",
            "LB6/h0;",
            "Ljava/util/List<",
            "+",
            "LB6/l0;",
            ">;Z)",
            "LB6/O;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, LB6/h0;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v2

    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, LB6/h0;->u()LI5/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, LI5/h;->X(I)LL5/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LL5/h;->p()LB6/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p1

    .line 50
    move-object v3, p3

    .line 51
    move v4, p4

    .line 52
    invoke-static/range {v1 .. v7}, LB6/H;->j(LB6/d0;LB6/h0;Ljava/util/List;ZLC6/g;ILjava/lang/Object;)LB6/O;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lx6/C;->i(LB6/d0;LB6/h0;Ljava/util/List;Z)LB6/O;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object p1, LD6/k;->a:LD6/k;

    .line 64
    .line 65
    sget-object p4, LD6/j;->e0:LD6/j;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p4, p3, p2, v0}, LD6/k;->f(LD6/j;Ljava/util/List;LB6/h0;[Ljava/lang/String;)LD6/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    return-object v1
.end method

.method private final i(LB6/d0;LB6/h0;Ljava/util/List;Z)LB6/O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB6/d0;",
            "LB6/h0;",
            "Ljava/util/List<",
            "+",
            "LB6/l0;",
            ">;Z)",
            "LB6/O;"
        }
    .end annotation

    .line 1
    const/16 v5, 0x10

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move v3, p4

    .line 9
    invoke-static/range {v0 .. v6}, LB6/H;->j(LB6/d0;LB6/h0;Ljava/util/List;ZLC6/g;ILjava/lang/Object;)LB6/O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LI5/g;->p(LB6/G;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lx6/C;->p(LB6/G;)LB6/O;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method private final k(I)LL5/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/C;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LL5/f0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lx6/C;->b:Lx6/C;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lx6/C;->k(I)LL5/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final m(Lf6/q;Lx6/C;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/q;",
            "Lx6/C;",
            ")",
            "Ljava/util/List<",
            "Lf6/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf6/q;->W()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "argumentList"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v1, p1, Lx6/C;->a:Lx6/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx6/m;->j()Lh6/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lh6/f;->j(Lf6/q;Lh6/g;)Lf6/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Lx6/C;->m(Lf6/q;Lx6/C;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lkotlin/collections/p;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic n(Lx6/C;Lf6/q;ZILjava/lang/Object;)LB6/O;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx6/C;->l(Lf6/q;Z)LB6/O;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final o(Ljava/util/List;LM5/g;LB6/h0;LL5/m;)LB6/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LB6/c0;",
            ">;",
            "LM5/g;",
            "LB6/h0;",
            "LL5/m;",
            ")",
            "LB6/d0;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LB6/c0;

    .line 29
    .line 30
    invoke-interface {v1, p2, p3, p4}, LB6/c0;->a(LM5/g;LB6/h0;LL5/m;)LB6/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/collections/p;->r(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, LB6/d0;->q:LB6/d0$a;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LB6/d0$a;->g(Ljava/util/List;)LB6/d0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private final p(LB6/G;)LB6/O;
    .locals 5

    .line 1
    invoke-static {p1}, LI5/g;->l(LB6/G;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/p;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LB6/l0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v0}, LB6/l0;->getType()LB6/G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {v0}, LB6/G;->X0()LB6/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, LB6/h0;->y()LL5/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lr6/c;->l(LL5/m;)Lk6/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    invoke-virtual {v0}, LB6/G;->V0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_6

    .line 47
    .line 48
    sget-object v3, LI5/k;->q:Lk6/c;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lx6/D;->a()Lk6/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, LB6/G;->V0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/p;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LB6/l0;

    .line 76
    .line 77
    invoke-interface {v0}, LB6/l0;->getType()LB6/G;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "continuationArgumentType.arguments.single().type"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lx6/C;->a:Lx6/m;

    .line 87
    .line 88
    invoke-virtual {v2}, Lx6/m;->e()LL5/m;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, LL5/a;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    check-cast v2, LL5/a;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v2, v1

    .line 100
    :goto_1
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Lr6/c;->h(LL5/m;)Lk6/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    sget-object v2, Lx6/B;->a:Lk6/c;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, Lx6/C;->g(LB6/G;LB6/G;)LB6/O;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    invoke-direct {p0, p1, v0}, Lx6/C;->g(LB6/G;LB6/G;)LB6/O;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    :goto_2
    check-cast p1, LB6/O;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    :goto_3
    return-object v1
.end method

.method private final r(LL5/f0;Lf6/q$b;)LB6/l0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lf6/q$b;->y()Lf6/q$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf6/q$b$c;->t:Lf6/q$b$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LB6/U;

    .line 12
    .line 13
    iget-object p2, p0, Lx6/C;->a:Lx6/m;

    .line 14
    .line 15
    invoke-virtual {p2}, Lx6/m;->c()Lx6/k;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lx6/k;->p()LL5/G;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, LL5/G;->u()LI5/h;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, LB6/U;-><init>(LI5/h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, LB6/V;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LB6/V;-><init>(LL5/f0;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    return-object p1

    .line 38
    :cond_1
    sget-object p1, Lx6/z;->a:Lx6/z;

    .line 39
    .line 40
    invoke-virtual {p2}, Lf6/q$b;->y()Lf6/q$b$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "typeArgumentProto.projection"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lx6/z;->c(Lf6/q$b$c;)LB6/x0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lx6/C;->a:Lx6/m;

    .line 54
    .line 55
    invoke-virtual {v0}, Lx6/m;->j()Lh6/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Lh6/f;->p(Lf6/q$b;Lh6/g;)Lf6/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance p1, LB6/n0;

    .line 66
    .line 67
    sget-object v0, LD6/j;->O0:LD6/j;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    filled-new-array {p2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v0, p2}, LD6/k;->d(LD6/j;[Ljava/lang/String;)LD6/h;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, LB6/n0;-><init>(LB6/G;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p2, LB6/n0;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lx6/C;->q(Lf6/q;)LB6/G;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p2, p1, v0}, LB6/n0;-><init>(LB6/x0;LB6/G;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method private final s(Lf6/q;)LB6/h0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf6/q;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx6/C;->e:Lv5/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf6/q;->Y()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lv5/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LL5/h;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lf6/q;->Y()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, p1, v0}, Lx6/C;->t(Lx6/C;Lf6/q;I)LL5/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lf6/q;->w0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lf6/q;->j0()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0}, Lx6/C;->k(I)LL5/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, LD6/k;->a:LD6/k;

    .line 52
    .line 53
    sget-object v1, LD6/j;->c0:LD6/j;

    .line 54
    .line 55
    invoke-virtual {p1}, Lf6/q;->j0()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lx6/C;->d:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, LD6/k;->e(LD6/j;[Ljava/lang/String;)LD6/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lf6/q;->x0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lx6/C;->a:Lx6/m;

    .line 81
    .line 82
    invoke-virtual {v0}, Lx6/m;->g()Lh6/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lf6/q;->k0()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {v0, p1}, Lh6/c;->b(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lx6/C;->j()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, LL5/f0;

    .line 116
    .line 117
    invoke-interface {v2}, LL5/I;->getName()Lk6/f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lk6/f;->j()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, p1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v1, 0x0

    .line 133
    :goto_0
    move-object v0, v1

    .line 134
    check-cast v0, LL5/f0;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    sget-object v0, LD6/k;->a:LD6/k;

    .line 139
    .line 140
    sget-object v1, LD6/j;->d0:LD6/j;

    .line 141
    .line 142
    iget-object v2, p0, Lx6/C;->a:Lx6/m;

    .line 143
    .line 144
    invoke-virtual {v2}, Lx6/m;->e()LL5/m;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, v1, p1}, LD6/k;->e(LD6/j;[Ljava/lang/String;)LD6/i;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_4
    invoke-virtual {p1}, Lf6/q;->v0()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lx6/C;->f:Lv5/l;

    .line 168
    .line 169
    invoke-virtual {p1}, Lf6/q;->i0()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Lv5/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LL5/h;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Lf6/q;->i0()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p0, p1, v0}, Lx6/C;->t(Lx6/C;Lf6/q;I)LL5/e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_5
    :goto_1
    invoke-interface {v0}, LL5/h;->p()LB6/h0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "classifier.typeConstructor"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_6
    sget-object p1, LD6/k;->a:LD6/k;

    .line 204
    .line 205
    sget-object v0, LD6/j;->g0:LD6/j;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    new-array v1, v1, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, LD6/k;->e(LD6/j;[Ljava/lang/String;)LD6/i;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method private static final t(Lx6/C;Lf6/q;I)LL5/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/C;->a:Lx6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/m;->g()Lh6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lx6/w;->a(Lh6/c;I)Lk6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lx6/C$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lx6/C$e;-><init>(Lx6/C;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LM6/k;->h(Ljava/lang/Object;Lv5/l;)LM6/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lx6/C$f;->q:Lx6/C$f;

    .line 21
    .line 22
    invoke-static {p1, v0}, LM6/k;->t(LM6/h;Lv5/l;)LM6/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LM6/k;->A(LM6/h;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lx6/C$d;->y:Lx6/C$d;

    .line 31
    .line 32
    invoke-static {p2, v0}, LM6/k;->h(Ljava/lang/Object;Lv5/l;)LM6/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LM6/k;->l(LM6/h;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lx6/C;->a:Lx6/m;

    .line 56
    .line 57
    invoke-virtual {p0}, Lx6/m;->c()Lx6/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lx6/k;->q()LL5/J;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2, p1}, LL5/J;->d(Lk6/b;Ljava/util/List;)LL5/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/C;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l(Lf6/q;Z)LB6/O;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "proto"

    invoke-static {v1, v2}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lf6/q;->n0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lf6/q;->Y()I

    move-result v2

    invoke-direct {v0, v2}, Lx6/C;->e(I)LB6/O;

    move-result-object v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lf6/q;->v0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lf6/q;->i0()I

    move-result v2

    invoke-direct {v0, v2}, Lx6/C;->e(I)LB6/O;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    .line 3
    :cond_2
    invoke-direct/range {p0 .. p1}, Lx6/C;->s(Lf6/q;)LB6/h0;

    move-result-object v4

    .line 4
    invoke-interface {v4}, LB6/h0;->y()LL5/h;

    move-result-object v2

    invoke-static {v2}, LD6/k;->m(LL5/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    sget-object v1, LD6/k;->a:LD6/k;

    sget-object v2, LD6/j;->J0:LD6/j;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, LD6/k;->c(LD6/j;LB6/h0;[Ljava/lang/String;)LD6/h;

    move-result-object v1

    return-object v1

    .line 6
    :cond_3
    new-instance v2, Lz6/a;

    iget-object v3, v0, Lx6/C;->a:Lx6/m;

    invoke-virtual {v3}, Lx6/m;->h()LA6/n;

    move-result-object v3

    new-instance v5, Lx6/C$b;

    invoke-direct {v5, v0, v1}, Lx6/C$b;-><init>(Lx6/C;Lf6/q;)V

    invoke-direct {v2, v3, v5}, Lz6/a;-><init>(LA6/n;Lv5/a;)V

    .line 7
    iget-object v3, v0, Lx6/C;->a:Lx6/m;

    invoke-virtual {v3}, Lx6/m;->c()Lx6/k;

    move-result-object v3

    invoke-virtual {v3}, Lx6/k;->v()Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Lx6/C;->a:Lx6/m;

    invoke-virtual {v5}, Lx6/m;->e()LL5/m;

    move-result-object v5

    invoke-direct {v0, v3, v2, v4, v5}, Lx6/C;->o(Ljava/util/List;LM5/g;LB6/h0;LL5/m;)LB6/d0;

    move-result-object v3

    .line 8
    invoke-static {v1, v0}, Lx6/C;->m(Lf6/q;Lx6/C;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_4

    .line 11
    invoke-static {}, Lkotlin/collections/p;->o()V

    :cond_4
    check-cast v8, Lf6/q$b;

    .line 12
    invoke-interface {v4}, LB6/h0;->w()Ljava/util/List;

    move-result-object v11

    const-string v12, "constructor.parameters"

    invoke-static {v11, v12}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lkotlin/collections/p;->T(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL5/f0;

    invoke-direct {v0, v7, v8}, Lx6/C;->r(LL5/f0;Lf6/q$b;)LB6/l0;

    move-result-object v7

    .line 13
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v6}, Lkotlin/collections/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-interface {v4}, LB6/h0;->y()LL5/h;

    move-result-object v6

    if-eqz p2, :cond_8

    .line 16
    instance-of v7, v6, LL5/e0;

    if-eqz v7, :cond_8

    .line 17
    check-cast v6, LL5/e0;

    invoke-static {v6, v5}, LB6/H;->b(LL5/e0;Ljava/util/List;)LB6/O;

    move-result-object v3

    .line 18
    iget-object v5, v0, Lx6/C;->a:Lx6/m;

    invoke-virtual {v5}, Lx6/m;->c()Lx6/k;

    move-result-object v5

    invoke-virtual {v5}, Lx6/k;->v()Ljava/util/List;

    move-result-object v5

    .line 19
    sget-object v6, LM5/g;->a:LM5/g$a;

    invoke-virtual {v3}, LB6/G;->n()LM5/g;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/collections/p;->h0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, LM5/g$a;->a(Ljava/util/List;)LM5/g;

    move-result-object v2

    .line 20
    iget-object v6, v0, Lx6/C;->a:Lx6/m;

    invoke-virtual {v6}, Lx6/m;->e()LL5/m;

    move-result-object v6

    .line 21
    invoke-direct {v0, v5, v2, v4, v6}, Lx6/C;->o(Ljava/util/List;LM5/g;LB6/h0;LL5/m;)LB6/d0;

    move-result-object v2

    .line 22
    invoke-static {v3}, LB6/I;->b(LB6/G;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lf6/q;->f0()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v3, v4}, LB6/O;->e1(Z)LB6/O;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, LB6/O;->f1(LB6/d0;)LB6/O;

    move-result-object v2

    goto :goto_4

    .line 24
    :cond_8
    sget-object v2, Lh6/b;->a:Lh6/b$b;

    invoke-virtual/range {p1 .. p1}, Lf6/q;->b0()I

    move-result v6

    invoke-virtual {v2, v6}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "SUSPEND_TYPE.get(proto.flags)"

    invoke-static {v2, v6}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual/range {p1 .. p1}, Lf6/q;->f0()Z

    move-result v2

    invoke-direct {v0, v3, v4, v5, v2}, Lx6/C;->h(LB6/d0;LB6/h0;Ljava/util/List;Z)LB6/O;

    move-result-object v2

    goto :goto_4

    .line 26
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lf6/q;->f0()Z

    move-result v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LB6/H;->j(LB6/d0;LB6/h0;Ljava/util/List;ZLC6/g;ILjava/lang/Object;)LB6/O;

    move-result-object v2

    .line 27
    sget-object v3, Lh6/b;->b:Lh6/b$b;

    invoke-virtual/range {p1 .. p1}, Lf6/q;->b0()I

    move-result v4

    invoke-virtual {v3, v4}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    invoke-static {v3, v4}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 28
    sget-object v11, LB6/p;->s:LB6/p$a;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v12, v2

    invoke-static/range {v11 .. v16}, LB6/p$a;->c(LB6/p$a;LB6/w0;ZZILjava/lang/Object;)LB6/p;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object v2, v3

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "null DefinitelyNotNullType for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_b
    :goto_4
    iget-object v3, v0, Lx6/C;->a:Lx6/m;

    invoke-virtual {v3}, Lx6/m;->j()Lh6/g;

    move-result-object v3

    invoke-static {v1, v3}, Lh6/f;->a(Lf6/q;Lh6/g;)Lf6/q;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 31
    invoke-virtual {v0, v3, v10}, Lx6/C;->l(Lf6/q;Z)LB6/O;

    move-result-object v3

    invoke-static {v2, v3}, LB6/T;->j(LB6/O;LB6/O;)LB6/O;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v3

    .line 32
    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lf6/q;->n0()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 33
    iget-object v3, v0, Lx6/C;->a:Lx6/m;

    invoke-virtual {v3}, Lx6/m;->g()Lh6/c;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lf6/q;->Y()I

    move-result v1

    invoke-static {v3, v1}, Lx6/w;->a(Lh6/c;I)Lk6/b;

    move-result-object v1

    .line 34
    iget-object v3, v0, Lx6/C;->a:Lx6/m;

    invoke-virtual {v3}, Lx6/m;->c()Lx6/k;

    move-result-object v3

    invoke-virtual {v3}, Lx6/k;->t()LN5/e;

    move-result-object v3

    invoke-interface {v3, v1, v2}, LN5/e;->a(Lk6/b;LB6/O;)LB6/O;

    move-result-object v1

    return-object v1

    :cond_e
    return-object v2
.end method

.method public final q(Lf6/q;)LB6/G;
    .locals 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf6/q;->p0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx6/C;->a:Lx6/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx6/m;->g()Lh6/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lf6/q;->c0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lh6/c;->b(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, p1, v1, v2, v3}, Lx6/C;->n(Lx6/C;Lf6/q;ZILjava/lang/Object;)LB6/O;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lx6/C;->a:Lx6/m;

    .line 34
    .line 35
    invoke-virtual {v5}, Lx6/m;->j()Lh6/g;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1, v5}, Lh6/f;->f(Lf6/q;Lh6/g;)Lf6/q;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lw5/l;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v1, v2, v3}, Lx6/C;->n(Lx6/C;Lf6/q;ZILjava/lang/Object;)LB6/O;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lx6/C;->a:Lx6/m;

    .line 51
    .line 52
    invoke-virtual {v2}, Lx6/m;->c()Lx6/k;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lx6/k;->l()Lx6/r;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, p1, v0, v4, v1}, Lx6/r;->a(Lf6/q;Ljava/lang/String;LB6/O;LB6/O;)LB6/G;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, p1, v0}, Lx6/C;->l(Lf6/q;Z)LB6/O;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx6/C;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx6/C;->b:Lx6/C;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, ". Child of "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lx6/C;->b:Lx6/C;

    .line 29
    .line 30
    iget-object v2, v2, Lx6/C;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

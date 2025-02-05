.class public final LI5/l;
.super Ljava/lang/Object;
.source "suspendFunctionTypes.kt"


# static fields
.field private static final a:LO5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, LO5/y;

    .line 2
    .line 3
    new-instance v1, LO5/m;

    .line 4
    .line 5
    sget-object v0, LD6/k;->a:LD6/k;

    .line 6
    .line 7
    invoke-virtual {v0}, LD6/k;->i()LL5/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, LI5/k;->n:Lk6/c;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LO5/m;-><init>(LL5/G;Lk6/c;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LL5/f;->r:LL5/f;

    .line 17
    .line 18
    sget-object v0, LI5/k;->q:Lk6/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk6/c;->g()Lk6/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, LL5/a0;->a:LL5/a0;

    .line 25
    .line 26
    sget-object v9, LA6/f;->e:LA6/n;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, v8

    .line 31
    move-object v7, v9

    .line 32
    invoke-direct/range {v0 .. v7}, LO5/y;-><init>(LL5/m;LL5/f;ZZLk6/f;LL5/a0;LA6/n;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LL5/D;->t:LL5/D;

    .line 36
    .line 37
    invoke-virtual {v8, v0}, LO5/y;->W0(LL5/D;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LL5/t;->e:LL5/u;

    .line 41
    .line 42
    invoke-virtual {v8, v0}, LO5/y;->Y0(LL5/u;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LM5/g;->a:LM5/g$a;

    .line 46
    .line 47
    invoke-virtual {v0}, LM5/g$a;->b()LM5/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, LB6/x0;->u:LB6/x0;

    .line 52
    .line 53
    const-string v0, "T"

    .line 54
    .line 55
    invoke-static {v0}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v0, v8

    .line 62
    move-object v6, v9

    .line 63
    invoke-static/range {v0 .. v6}, LO5/K;->b1(LL5/m;LM5/g;ZLB6/x0;Lk6/f;ILA6/n;)LL5/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v8, v0}, LO5/y;->X0(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, LO5/y;->U0()V

    .line 75
    .line 76
    .line 77
    sput-object v8, LI5/l;->a:LO5/y;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(LB6/G;)LB6/O;
    .locals 13

    .line 1
    const-string v0, "suspendFunType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LI5/g;->q(LB6/G;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LG6/a;->i(LB6/G;)LI5/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LB6/G;->n()LM5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, LI5/g;->j(LB6/G;)LB6/G;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, LI5/g;->e(LB6/G;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, LI5/g;->l(LB6/G;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v0, v6}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LB6/l0;

    .line 57
    .line 58
    invoke-interface {v6}, LB6/l0;->getType()LB6/G;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, LB6/d0;->q:LB6/d0$a;

    .line 67
    .line 68
    invoke-virtual {v0}, LB6/d0$a;->h()LB6/d0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v0, LI5/l;->a:LO5/y;

    .line 73
    .line 74
    invoke-virtual {v0}, LO5/y;->p()LB6/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v0, "FAKE_CONTINUATION_CLASS_DESCRIPTOR.typeConstructor"

    .line 79
    .line 80
    invoke-static {v7, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LI5/g;->k(LB6/G;)LB6/G;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LG6/a;->a(LB6/G;)LB6/l0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v11, 0x10

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v6 .. v12}, LB6/H;->j(LB6/d0;LB6/h0;Ljava/util/List;ZLC6/g;ILjava/lang/Object;)LB6/O;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0}, Lkotlin/collections/p;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {p0}, LG6/a;->i(LB6/G;)LI5/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LI5/h;->I()LB6/O;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v0, "suspendFunType.builtIns.nullableAnyType"

    .line 117
    .line 118
    invoke-static {v7, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v9, 0x80

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v1 .. v10}, LI5/g;->c(LI5/h;LM5/g;LB6/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;LB6/G;ZILjava/lang/Object;)LB6/O;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, LB6/G;->Y0()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v0, p0}, LB6/O;->e1(Z)LB6/O;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

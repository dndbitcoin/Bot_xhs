.class public final LB6/Y;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/Y$a;
    }
.end annotation


# static fields
.field public static final c:LB6/Y$a;

.field private static final d:LB6/Y;


# instance fields
.field private final a:LB6/a0;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB6/Y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB6/Y$a;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB6/Y;->c:LB6/Y$a;

    .line 8
    .line 9
    new-instance v0, LB6/Y;

    .line 10
    .line 11
    sget-object v1, LB6/a0$a;->a:LB6/a0$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, LB6/Y;-><init>(LB6/a0;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LB6/Y;->d:LB6/Y;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LB6/a0;Z)V
    .locals 1

    .line 1
    const-string v0, "reportStrategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB6/Y;->a:LB6/a0;

    .line 10
    .line 11
    iput-boolean p2, p0, LB6/Y;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method private final a(LM5/g;LM5/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LM5/c;

    .line 21
    .line 22
    invoke-interface {v1}, LM5/c;->e()Lk6/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LM5/c;

    .line 45
    .line 46
    invoke-interface {p2}, LM5/c;->e()Lk6/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LB6/Y;->a:LB6/a0;

    .line 57
    .line 58
    invoke-interface {v1, p2}, LB6/a0;->a(LM5/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method private final b(LB6/G;LB6/G;)V
    .locals 8

    .line 1
    invoke-static {p2}, LB6/q0;->f(LB6/G;)LB6/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create(substitutedType)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LB6/G;->V0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/p;->o()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LB6/l0;

    .line 39
    .line 40
    invoke-interface {v2}, LB6/l0;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, LB6/l0;->getType()LB6/G;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "substitutedArgument.type"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LG6/a;->d(LB6/G;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, LB6/G;->V0()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LB6/l0;

    .line 70
    .line 71
    invoke-virtual {p1}, LB6/G;->X0()LB6/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, LB6/h0;->w()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LL5/f0;

    .line 84
    .line 85
    iget-boolean v6, p0, LB6/Y;->b:Z

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iget-object v6, p0, LB6/Y;->a:LB6/a0;

    .line 90
    .line 91
    invoke-interface {v4}, LB6/l0;->getType()LB6/G;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v7, "unsubstitutedArgument.type"

    .line 96
    .line 97
    invoke-static {v4, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, LB6/l0;->getType()LB6/G;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v5}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "typeParameter"

    .line 108
    .line 109
    invoke-static {v1, v5}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v0, v4, v2, v1}, LB6/a0;->b(LB6/q0;LB6/G;LB6/G;LL5/f0;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    move v1, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method

.method private final c(LB6/v;LB6/d0;)LB6/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB6/Y;->h(LB6/G;LB6/d0;)LB6/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, LB6/v;->k1(LB6/d0;)LB6/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final d(LB6/O;LB6/d0;)LB6/O;
    .locals 2

    .line 1
    invoke-static {p1}, LB6/I;->a(LB6/G;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, LB6/Y;->h(LB6/G;LB6/d0;)LB6/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, p2, v0, v1}, LB6/p0;->f(LB6/O;Ljava/util/List;LB6/d0;ILjava/lang/Object;)LB6/O;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method private final e(LB6/O;LB6/G;)LB6/O;
    .locals 0

    .line 1
    invoke-virtual {p2}, LB6/G;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, LB6/t0;->r(LB6/O;Z)LB6/O;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private final f(LB6/O;LB6/G;)LB6/O;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB6/Y;->e(LB6/O;LB6/G;)LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, LB6/G;->W0()LB6/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, LB6/Y;->d(LB6/O;LB6/d0;)LB6/O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final g(LB6/Z;LB6/d0;Z)LB6/O;
    .locals 2

    .line 1
    invoke-virtual {p1}, LB6/Z;->b()LL5/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL5/h;->p()LB6/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "descriptor.typeConstructor"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LB6/Z;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lu6/h$b;->b:Lu6/h$b;

    .line 19
    .line 20
    invoke-static {p2, v0, p1, p3, v1}, LB6/H;->k(LB6/d0;LB6/h0;Ljava/util/List;ZLu6/h;)LB6/O;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final h(LB6/G;LB6/d0;)LB6/d0;
    .locals 1

    .line 1
    invoke-static {p1}, LB6/I;->a(LB6/G;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LB6/G;->W0()LB6/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, LB6/G;->W0()LB6/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, LB6/d0;->m(LB6/d0;)LB6/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final j(LB6/l0;LB6/Z;I)LB6/l0;
    .locals 11

    .line 1
    invoke-interface {p1}, LB6/l0;->getType()LB6/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB6/G;->a1()LB6/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LB6/w;->a(LB6/G;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {v0}, LB6/p0;->a(LB6/G;)LB6/O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LB6/I;->a(LB6/G;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_8

    .line 25
    .line 26
    invoke-static {v0}, LG6/a;->z(LB6/G;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, LB6/G;->X0()LB6/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, LB6/h0;->y()LL5/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, LB6/h0;->w()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LB6/G;->V0()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    instance-of v3, v2, LL5/f0;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    instance-of v3, v2, LL5/e0;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    check-cast v2, LL5/e0;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, LB6/Z;->d(LL5/e0;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, LB6/Y;->a:LB6/a0;

    .line 75
    .line 76
    invoke-interface {p1, v2}, LB6/a0;->d(LL5/e0;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LB6/n0;

    .line 80
    .line 81
    sget-object p2, LB6/x0;->t:LB6/x0;

    .line 82
    .line 83
    sget-object p3, LD6/j;->H:LD6/j;

    .line 84
    .line 85
    invoke-interface {v2}, LL5/I;->getName()Lk6/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lk6/f;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "typeDescriptor.name.toString()"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p3, v0}, LD6/k;->d(LD6/j;[Ljava/lang/String;)LD6/h;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {p1, p2, p3}, LB6/n0;-><init>(LB6/x0;LB6/G;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    invoke-virtual {v0}, LB6/G;->V0()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v5, 0xa

    .line 119
    .line 120
    invoke-static {v3, v5}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    add-int/lit8 v7, v5, 0x1

    .line 143
    .line 144
    if-gez v5, :cond_4

    .line 145
    .line 146
    invoke-static {}, Lkotlin/collections/p;->o()V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v6, LB6/l0;

    .line 150
    .line 151
    invoke-interface {v1}, LB6/h0;->w()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, LL5/f0;

    .line 160
    .line 161
    add-int/lit8 v8, p3, 0x1

    .line 162
    .line 163
    invoke-direct {p0, v6, p2, v5, v8}, LB6/Y;->l(LB6/l0;LB6/Z;LL5/f0;I)LB6/l0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move v5, v7

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    sget-object v1, LB6/Z;->e:LB6/Z$a;

    .line 173
    .line 174
    invoke-virtual {v1, p2, v2, v4}, LB6/Z$a;->a(LB6/Z;LL5/e0;Ljava/util/List;)LB6/Z;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v0}, LB6/G;->W0()LB6/d0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v0}, LB6/G;->Y0()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/lit8 v9, p3, 0x1

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    move-object v5, p0

    .line 190
    invoke-direct/range {v5 .. v10}, LB6/Y;->k(LB6/Z;LB6/d0;ZIZ)LB6/O;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {p0, v0, p2, p3}, LB6/Y;->m(LB6/O;LB6/Z;I)LB6/O;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {v1}, LB6/w;->a(LB6/G;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_6

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-static {v1, p2}, LB6/T;->j(LB6/O;LB6/O;)LB6/O;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_1
    new-instance p2, LB6/n0;

    .line 210
    .line 211
    invoke-interface {p1}, LB6/l0;->a()LB6/x0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p2, p1, v1}, LB6/n0;-><init>(LB6/x0;LB6/G;)V

    .line 216
    .line 217
    .line 218
    move-object p1, p2

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-direct {p0, v0, p2, p3}, LB6/Y;->m(LB6/O;LB6/Z;I)LB6/O;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p0, v0, p2}, LB6/Y;->b(LB6/G;LB6/G;)V

    .line 225
    .line 226
    .line 227
    new-instance p3, LB6/n0;

    .line 228
    .line 229
    invoke-interface {p1}, LB6/l0;->a()LB6/x0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p3, p1, p2}, LB6/n0;-><init>(LB6/x0;LB6/G;)V

    .line 234
    .line 235
    .line 236
    move-object p1, p3

    .line 237
    :cond_8
    :goto_2
    return-object p1
.end method

.method private final k(LB6/Z;LB6/d0;ZIZ)LB6/O;
    .locals 3

    .line 1
    new-instance v0, LB6/n0;

    .line 2
    .line 3
    sget-object v1, LB6/x0;->t:LB6/x0;

    .line 4
    .line 5
    invoke-virtual {p1}, LB6/Z;->b()LL5/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, LL5/e0;->p0()LB6/O;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, LB6/n0;-><init>(LB6/x0;LB6/G;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, p1, v1, p4}, LB6/Y;->l(LB6/l0;LB6/Z;LL5/f0;I)LB6/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4}, LB6/l0;->getType()LB6/G;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "expandedProjection.type"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LB6/p0;->a(LB6/G;)LB6/O;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LB6/I;->a(LB6/G;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-interface {p4}, LB6/l0;->a()LB6/x0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LB6/G;->n()LM5/g;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p2}, LB6/k;->a(LB6/d0;)LM5/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, p4, v1}, LB6/Y;->a(LM5/g;LM5/g;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p2}, LB6/Y;->d(LB6/O;LB6/d0;)LB6/O;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {p4, p3}, LB6/t0;->r(LB6/O;Z)LB6/O;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    const-string v0, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    .line 64
    .line 65
    invoke-static {p4, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3}, LB6/Y;->g(LB6/Z;LB6/d0;Z)LB6/O;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p4, p1}, LB6/T;->j(LB6/O;LB6/O;)LB6/O;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    :cond_1
    return-object p4
.end method

.method private final l(LB6/l0;LB6/Z;LL5/f0;I)LB6/l0;
    .locals 3

    .line 1
    sget-object v0, LB6/Y;->c:LB6/Y$a;

    .line 2
    .line 3
    invoke-virtual {p2}, LB6/Z;->b()LL5/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p4, v1}, LB6/Y$a;->a(LB6/Y$a;ILL5/e0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LB6/l0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "makeStarProjection(typeParameterDescriptor!!)"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, Lw5/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, LB6/t0;->s(LL5/f0;)LB6/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, LB6/l0;->getType()LB6/G;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "underlyingProjection.type"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LB6/G;->X0()LB6/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, LB6/Z;->c(LB6/h0;)LB6/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p4}, LB6/Y;->j(LB6/l0;LB6/Z;I)LB6/l0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-interface {v2}, LB6/l0;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-static {p3}, Lw5/l;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, LB6/t0;->s(LL5/f0;)LB6/l0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-interface {v2}, LB6/l0;->getType()LB6/G;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, LB6/G;->a1()LB6/w0;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {v2}, LB6/l0;->a()LB6/x0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "argument.projectionKind"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, LB6/l0;->a()LB6/x0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "underlyingProjection.projectionKind"

    .line 92
    .line 93
    invoke-static {p1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v2, LB6/x0;->t:LB6/x0;

    .line 100
    .line 101
    if-ne p1, v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object p1, p0, LB6/Y;->a:LB6/a0;

    .line 109
    .line 110
    invoke-virtual {p2}, LB6/Z;->b()LL5/e0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p1, v2, p3, p4}, LB6/a0;->c(LL5/e0;LL5/f0;LB6/G;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    if-eqz p3, :cond_6

    .line 118
    .line 119
    invoke-interface {p3}, LL5/f0;->t()LB6/x0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    :cond_6
    sget-object p1, LB6/x0;->t:LB6/x0;

    .line 126
    .line 127
    :cond_7
    const-string v2, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    .line 128
    .line 129
    invoke-static {p1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-ne p1, v1, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    sget-object v2, LB6/x0;->t:LB6/x0;

    .line 136
    .line 137
    if-ne p1, v2, :cond_9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    if-ne v1, v2, :cond_a

    .line 141
    .line 142
    move-object v1, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    iget-object p1, p0, LB6/Y;->a:LB6/a0;

    .line 145
    .line 146
    invoke-virtual {p2}, LB6/Z;->b()LL5/e0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p1, p2, p3, p4}, LB6/a0;->c(LL5/e0;LL5/f0;LB6/G;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v0}, LB6/G;->n()LM5/g;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p4}, LB6/G;->n()LM5/g;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p0, p1, p2}, LB6/Y;->a(LM5/g;LM5/g;)V

    .line 162
    .line 163
    .line 164
    instance-of p1, p4, LB6/v;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    check-cast p4, LB6/v;

    .line 169
    .line 170
    invoke-virtual {v0}, LB6/G;->W0()LB6/d0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p4, p1}, LB6/Y;->c(LB6/v;LB6/d0;)LB6/v;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-static {p4}, LB6/p0;->a(LB6/G;)LB6/O;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1, v0}, LB6/Y;->f(LB6/O;LB6/G;)LB6/O;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_2
    new-instance p2, LB6/n0;

    .line 188
    .line 189
    invoke-direct {p2, v1, p1}, LB6/n0;-><init>(LB6/x0;LB6/G;)V

    .line 190
    .line 191
    .line 192
    return-object p2
.end method

.method private final m(LB6/O;LB6/Z;I)LB6/O;
    .locals 8

    .line 1
    invoke-virtual {p1}, LB6/G;->X0()LB6/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LB6/G;->V0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/p;->o()V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v4, LB6/l0;

    .line 45
    .line 46
    invoke-interface {v0}, LB6/h0;->w()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LL5/f0;

    .line 55
    .line 56
    add-int/lit8 v6, p3, 0x1

    .line 57
    .line 58
    invoke-direct {p0, v4, p2, v3, v6}, LB6/Y;->l(LB6/l0;LB6/Z;LL5/f0;I)LB6/l0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, LB6/l0;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v6, LB6/n0;

    .line 70
    .line 71
    invoke-interface {v3}, LB6/l0;->a()LB6/x0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v3}, LB6/l0;->getType()LB6/G;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v4}, LB6/l0;->getType()LB6/G;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, LB6/G;->Y0()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v3, v4}, LB6/t0;->q(LB6/G;Z)LB6/G;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v6, v7, v3}, LB6/n0;-><init>(LB6/x0;LB6/G;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v6

    .line 95
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v3, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p2, 0x2

    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-static {p1, v2, p3, p2, p3}, LB6/p0;->f(LB6/O;Ljava/util/List;LB6/d0;ILjava/lang/Object;)LB6/O;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method


# virtual methods
.method public final i(LB6/Z;LB6/d0;)LB6/O;
    .locals 7

    .line 1
    const-string v0, "typeAliasExpansion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, LB6/Y;->k(LB6/Z;LB6/d0;ZIZ)LB6/O;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

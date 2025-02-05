.class public final Lx6/v;
.super Ljava/lang/Object;
.source "MemberDeserializer.kt"


# instance fields
.field private final a:Lx6/m;

.field private final b:Lx6/e;


# direct methods
.method public constructor <init>(Lx6/m;)V
    .locals 2

    .line 1
    const-string v0, "c"

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
    iput-object p1, p0, Lx6/v;->a:Lx6/m;

    .line 10
    .line 11
    new-instance v0, Lx6/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx6/m;->c()Lx6/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lx6/k;->p()LL5/G;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lx6/m;->c()Lx6/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lx6/k;->q()LL5/J;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lx6/e;-><init>(LL5/G;LL5/J;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx6/v;->b:Lx6/e;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lx6/v;LL5/m;)Lx6/y;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx6/v;->c(LL5/m;)Lx6/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lx6/v;)Lx6/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/v;->a:Lx6/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(LL5/m;)Lx6/y;
    .locals 4

    .line 1
    instance-of v0, p1, LL5/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx6/y$b;

    .line 6
    .line 7
    check-cast p1, LL5/K;

    .line 8
    .line 9
    invoke-interface {p1}, LL5/K;->e()Lk6/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lx6/v;->a:Lx6/m;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx6/m;->g()Lh6/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lx6/v;->a:Lx6/m;

    .line 20
    .line 21
    invoke-virtual {v2}, Lx6/m;->j()Lh6/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lx6/v;->a:Lx6/m;

    .line 26
    .line 27
    invoke-virtual {v3}, Lx6/m;->d()Lz6/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, p1, v1, v2, v3}, Lx6/y$b;-><init>(Lk6/c;Lh6/c;Lh6/g;LL5/a0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lz6/d;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lz6/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lz6/d;->o1()Lx6/y$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/protobuf/o;ILx6/b;)LM5/g;
    .locals 2

    .line 1
    sget-object v0, Lh6/b;->c:Lh6/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, LM5/g;->a:LM5/g$a;

    .line 14
    .line 15
    invoke-virtual {p1}, LM5/g$a;->b()LM5/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p2, Lz6/n;

    .line 21
    .line 22
    iget-object v0, p0, Lx6/v;->a:Lx6/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx6/m;->h()LA6/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lx6/v$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p3}, Lx6/v$a;-><init>(Lx6/v;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lx6/b;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lz6/n;-><init>(LA6/n;Lv5/a;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method private final e()LL5/X;
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/v;->a:Lx6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/m;->e()LL5/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LL5/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LL5/e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LL5/e;->T0()LL5/X;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    return-object v2
.end method

.method private final f(Lf6/n;Z)LM5/g;
    .locals 3

    .line 1
    sget-object v0, Lh6/b;->c:Lh6/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf6/n;->c0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, LM5/g;->a:LM5/g$a;

    .line 18
    .line 19
    invoke-virtual {p1}, LM5/g$a;->b()LM5/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lz6/n;

    .line 25
    .line 26
    iget-object v1, p0, Lx6/v;->a:Lx6/m;

    .line 27
    .line 28
    invoke-virtual {v1}, Lx6/m;->h()LA6/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lx6/v$b;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p1}, Lx6/v$b;-><init>(Lx6/v;ZLf6/n;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lz6/n;-><init>(LA6/n;Lv5/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final g(Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lx6/b;)LM5/g;
    .locals 3

    .line 1
    new-instance v0, Lz6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/v;->a:Lx6/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx6/m;->h()LA6/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lx6/v$c;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lx6/v$c;-><init>(Lx6/v;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lx6/b;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lz6/a;-><init>(LA6/n;Lv5/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final h(Lz6/k;LL5/X;LL5/X;Ljava/util/List;Ljava/util/List;Ljava/util/List;LB6/G;LL5/D;LL5/u;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/k;",
            "LL5/X;",
            "LL5/X;",
            "Ljava/util/List<",
            "+",
            "LL5/X;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LL5/f0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LL5/j0;",
            ">;",
            "LB6/G;",
            "LL5/D;",
            "LL5/u;",
            "Ljava/util/Map<",
            "+",
            "LL5/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p10}, LO5/G;->y1(LL5/X;LL5/X;Ljava/util/List;Ljava/util/List;Ljava/util/List;LB6/G;LL5/D;LL5/u;Ljava/util/Map;)LO5/G;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method private final n(Lf6/q;Lx6/m;LL5/a;I)LL5/X;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx6/m;->i()Lx6/C;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lx6/C;->q(Lf6/q;)LB6/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, LM5/g;->a:LM5/g$a;

    .line 10
    .line 11
    invoke-virtual {p2}, LM5/g$a;->b()LM5/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, p1, v0, p2, p4}, Ln6/d;->b(LL5/a;LB6/G;Lk6/f;LM5/g;I)LL5/X;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lx6/b;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf6/u;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/o;",
            "Lx6/b;",
            ")",
            "Ljava/util/List<",
            "LL5/j0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lx6/v;->a:Lx6/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx6/m;->e()LL5/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v20, v0

    .line 15
    .line 16
    check-cast v20, LL5/a;

    .line 17
    .line 18
    invoke-interface/range {v20 .. v20}, LL5/n;->b()LL5/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "callableDescriptor.containingDeclaration"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v0}, Lx6/v;->c(LL5/m;)Lx6/y;

    .line 28
    .line 29
    .line 30
    move-result-object v21

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v15, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v24, v11, 0x1

    .line 64
    .line 65
    if-gez v11, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/p;->o()V

    .line 68
    .line 69
    .line 70
    :cond_0
    move-object v8, v0

    .line 71
    check-cast v8, Lf6/u;

    .line 72
    .line 73
    invoke-virtual {v8}, Lf6/u;->R()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8}, Lf6/u;->L()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v9, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v9, 0x0

    .line 86
    :goto_1
    if-eqz v21, :cond_2

    .line 87
    .line 88
    sget-object v0, Lh6/b;->c:Lh6/b$b;

    .line 89
    .line 90
    invoke-virtual {v0, v9}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v10, Lz6/n;

    .line 106
    .line 107
    iget-object v0, v7, Lx6/v;->a:Lx6/m;

    .line 108
    .line 109
    invoke-virtual {v0}, Lx6/m;->h()LA6/n;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-instance v13, Lx6/v$f;

    .line 114
    .line 115
    move-object v0, v13

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move-object/from16 v2, v21

    .line 119
    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    move-object/from16 v4, p3

    .line 123
    .line 124
    move v5, v11

    .line 125
    move-object v6, v8

    .line 126
    invoke-direct/range {v0 .. v6}, Lx6/v$f;-><init>(Lx6/v;Lx6/y;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lx6/b;ILf6/u;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v10, v12, v13}, Lz6/n;-><init>(LA6/n;Lv5/a;)V

    .line 130
    .line 131
    .line 132
    move-object v12, v10

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    sget-object v0, LM5/g;->a:LM5/g$a;

    .line 135
    .line 136
    invoke-virtual {v0}, LM5/g$a;->b()LM5/g;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v12, v0

    .line 141
    :goto_2
    iget-object v0, v7, Lx6/v;->a:Lx6/m;

    .line 142
    .line 143
    invoke-virtual {v0}, Lx6/m;->g()Lh6/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v8}, Lf6/u;->M()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v0, v1}, Lx6/w;->b(Lh6/c;I)Lk6/f;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iget-object v0, v7, Lx6/v;->a:Lx6/m;

    .line 156
    .line 157
    invoke-virtual {v0}, Lx6/m;->i()Lx6/C;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v7, Lx6/v;->a:Lx6/m;

    .line 162
    .line 163
    invoke-virtual {v1}, Lx6/m;->j()Lh6/g;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v8, v1}, Lh6/f;->q(Lf6/u;Lh6/g;)Lf6/q;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lx6/C;->q(Lf6/q;)LB6/G;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    sget-object v0, Lh6/b;->G:Lh6/b$b;

    .line 176
    .line 177
    invoke-virtual {v0, v9}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "DECLARES_DEFAULT_VALUE.get(flags)"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sget-object v1, Lh6/b;->H:Lh6/b$b;

    .line 191
    .line 192
    invoke-virtual {v1, v9}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "IS_CROSSINLINE.get(flags)"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    sget-object v1, Lh6/b;->I:Lh6/b$b;

    .line 206
    .line 207
    invoke-virtual {v1, v9}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "IS_NOINLINE.get(flags)"

    .line 212
    .line 213
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    iget-object v1, v7, Lx6/v;->a:Lx6/m;

    .line 221
    .line 222
    invoke-virtual {v1}, Lx6/m;->j()Lh6/g;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v8, v1}, Lh6/f;->t(Lf6/u;Lh6/g;)Lf6/q;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    iget-object v2, v7, Lx6/v;->a:Lx6/m;

    .line 233
    .line 234
    invoke-virtual {v2}, Lx6/m;->i()Lx6/C;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v1}, Lx6/C;->q(Lf6/q;)LB6/G;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_3
    move-object/from16 v18, v1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_3
    const/4 v1, 0x0

    .line 246
    goto :goto_3

    .line 247
    :goto_4
    sget-object v1, LL5/a0;->a:LL5/a0;

    .line 248
    .line 249
    const-string v2, "NO_SOURCE"

    .line 250
    .line 251
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LO5/L;

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    move-object v8, v2

    .line 258
    move-object/from16 v9, v20

    .line 259
    .line 260
    move-object v3, v15

    .line 261
    move v15, v0

    .line 262
    move-object/from16 v19, v1

    .line 263
    .line 264
    invoke-direct/range {v8 .. v19}, LO5/L;-><init>(LL5/a;LL5/j0;ILM5/g;Lk6/f;LB6/G;ZZZLB6/G;LL5/a0;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-object v15, v3

    .line 271
    move/from16 v11, v24

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_4
    move-object v3, v15

    .line 276
    invoke-static {v3}, Lkotlin/collections/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method


# virtual methods
.method public final i(Lf6/d;Z)LL5/d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v15, v1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lx6/v;->a:Lx6/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx6/m;->e()LL5/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v16, v1

    .line 22
    .line 23
    check-cast v16, LL5/e;

    .line 24
    .line 25
    new-instance v14, Lz6/c;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lf6/d;->K()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v13, Lx6/b;->p:Lx6/b;

    .line 32
    .line 33
    invoke-direct {v0, v15, v1, v13}, Lx6/v;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/o;ILx6/b;)LM5/g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, LL5/b$a;->p:LL5/b$a;

    .line 38
    .line 39
    iget-object v1, v0, Lx6/v;->a:Lx6/m;

    .line 40
    .line 41
    invoke-virtual {v1}, Lx6/m;->g()Lh6/c;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v1, v0, Lx6/v;->a:Lx6/m;

    .line 46
    .line 47
    invoke-virtual {v1}, Lx6/m;->j()Lh6/g;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v1, v0, Lx6/v;->a:Lx6/m;

    .line 52
    .line 53
    invoke-virtual {v1}, Lx6/m;->k()Lh6/h;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v1, v0, Lx6/v;->a:Lx6/m;

    .line 58
    .line 59
    invoke-virtual {v1}, Lx6/m;->d()Lz6/f;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/16 v17, 0x400

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v1, v14

    .line 70
    move-object/from16 v2, v16

    .line 71
    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    move-object/from16 v19, v13

    .line 77
    .line 78
    move/from16 v13, v17

    .line 79
    .line 80
    move-object/from16 p2, v14

    .line 81
    .line 82
    move-object/from16 v14, v18

    .line 83
    .line 84
    invoke-direct/range {v1 .. v14}, Lz6/c;-><init>(LL5/e;LL5/l;LM5/g;ZLL5/b$a;Lf6/d;Lh6/c;Lh6/g;Lh6/h;Lz6/f;LL5/a0;ILw5/g;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lx6/v;->a:Lx6/m;

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v8, 0x3c

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    invoke-static/range {v1 .. v9}, Lx6/m;->b(Lx6/m;LL5/m;Ljava/util/List;Lh6/c;Lh6/g;Lh6/h;Lh6/a;ILjava/lang/Object;)Lx6/m;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lx6/m;->f()Lx6/v;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual/range {p1 .. p1}, Lf6/d;->N()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "proto.valueParameterList"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v3, v19

    .line 120
    .line 121
    invoke-direct {v1, v2, v15, v3}, Lx6/v;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lx6/b;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lx6/z;->a:Lx6/z;

    .line 126
    .line 127
    sget-object v3, Lh6/b;->d:Lh6/b$d;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lf6/d;->K()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4}, Lh6/b$d;->d(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lf6/x;

    .line 138
    .line 139
    invoke-static {v2, v3}, Lx6/A;->a(Lx6/z;Lf6/x;)LL5/u;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2}, LO5/f;->A1(Ljava/util/List;LL5/u;)LO5/f;

    .line 146
    .line 147
    .line 148
    invoke-interface/range {v16 .. v16}, LL5/e;->x()LB6/O;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, LO5/p;->q1(LB6/G;)V

    .line 153
    .line 154
    .line 155
    invoke-interface/range {v16 .. v16}, LL5/C;->T()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v3, v1}, LO5/p;->g1(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lh6/b;->n:Lh6/b$b;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lf6/d;->K()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    xor-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    invoke-virtual {v3, v1}, LO5/p;->i1(Z)V

    .line 179
    .line 180
    .line 181
    return-object v3
.end method

.method public final j(Lf6/i;)LL5/Z;
    .locals 31

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v0, "proto"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lf6/i;->u0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lf6/i;->e0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    move v9, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lf6/i;->g0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v11, v0}, Lx6/v;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v0, Lx6/b;->p:Lx6/b;

    .line 32
    .line 33
    invoke-direct {v11, v10, v9, v0}, Lx6/v;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/o;ILx6/b;)LM5/g;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-static/range {p1 .. p1}, Lh6/f;->g(Lf6/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-direct {v11, v10, v0}, Lx6/v;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lx6/b;)LM5/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v0, LM5/g;->a:LM5/g$a;

    .line 49
    .line 50
    invoke-virtual {v0}, LM5/g$a;->b()LM5/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    iget-object v1, v11, Lx6/v;->a:Lx6/m;

    .line 55
    .line 56
    invoke-virtual {v1}, Lx6/m;->e()LL5/m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lr6/c;->l(LL5/m;)Lk6/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v11, Lx6/v;->a:Lx6/m;

    .line 65
    .line 66
    invoke-virtual {v2}, Lx6/m;->g()Lh6/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual/range {p1 .. p1}, Lf6/i;->f0()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2, v3}, Lx6/w;->b(Lh6/c;I)Lk6/f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lk6/c;->c(Lk6/f;)Lk6/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lx6/B;->a:Lk6/c;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget-object v1, Lh6/h;->b:Lh6/h$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lh6/h$a;->b()Lh6/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_3
    move-object/from16 v21, v1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    iget-object v1, v11, Lx6/v;->a:Lx6/m;

    .line 100
    .line 101
    invoke-virtual {v1}, Lx6/m;->k()Lh6/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    new-instance v8, Lz6/k;

    .line 107
    .line 108
    iget-object v1, v11, Lx6/v;->a:Lx6/m;

    .line 109
    .line 110
    invoke-virtual {v1}, Lx6/m;->e()LL5/m;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v1, v11, Lx6/v;->a:Lx6/m;

    .line 115
    .line 116
    invoke-virtual {v1}, Lx6/m;->g()Lh6/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual/range {p1 .. p1}, Lf6/i;->f0()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v1, v2}, Lx6/w;->b(Lh6/c;I)Lk6/f;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    sget-object v1, Lx6/z;->a:Lx6/z;

    .line 129
    .line 130
    sget-object v2, Lh6/b;->o:Lh6/b$d;

    .line 131
    .line 132
    invoke-virtual {v2, v9}, Lh6/b$d;->d(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lf6/j;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lx6/A;->b(Lx6/z;Lf6/j;)LL5/b$a;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    iget-object v1, v11, Lx6/v;->a:Lx6/m;

    .line 143
    .line 144
    invoke-virtual {v1}, Lx6/m;->g()Lh6/c;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    iget-object v1, v11, Lx6/v;->a:Lx6/m;

    .line 149
    .line 150
    invoke-virtual {v1}, Lx6/m;->j()Lh6/g;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    iget-object v1, v11, Lx6/v;->a:Lx6/m;

    .line 155
    .line 156
    invoke-virtual {v1}, Lx6/m;->d()Lz6/f;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    const/16 v24, 0x400

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    move-object v12, v8

    .line 168
    move-object/from16 v18, p1

    .line 169
    .line 170
    invoke-direct/range {v12 .. v25}, Lz6/k;-><init>(LL5/m;LL5/Z;LM5/g;Lk6/f;LL5/b$a;Lf6/i;Lh6/c;Lh6/g;Lh6/h;Lz6/f;LL5/a0;ILw5/g;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v11, Lx6/v;->a:Lx6/m;

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lf6/i;->n0()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "proto.typeParameterList"

    .line 180
    .line 181
    invoke-static {v2, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v29, 0x3c

    .line 185
    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    move-object/from16 v22, v1

    .line 195
    .line 196
    move-object/from16 v23, v8

    .line 197
    .line 198
    move-object/from16 v24, v2

    .line 199
    .line 200
    invoke-static/range {v22 .. v30}, Lx6/m;->b(Lx6/m;LL5/m;Ljava/util/List;Lh6/c;Lh6/g;Lh6/h;Lh6/a;ILjava/lang/Object;)Lx6/m;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v1, v11, Lx6/v;->a:Lx6/m;

    .line 205
    .line 206
    invoke-virtual {v1}, Lx6/m;->j()Lh6/g;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v10, v1}, Lh6/f;->k(Lf6/i;Lh6/g;)Lf6/q;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    invoke-virtual {v12}, Lx6/m;->i()Lx6/C;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v1}, Lx6/C;->q(Lf6/q;)LB6/G;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    invoke-static {v8, v1, v0}, Ln6/d;->i(LL5/a;LB6/G;LM5/g;)LL5/X;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_5
    move-object v2, v0

    .line 231
    goto :goto_6

    .line 232
    :cond_3
    const/4 v0, 0x0

    .line 233
    goto :goto_5

    .line 234
    :goto_6
    invoke-direct/range {p0 .. p0}, Lx6/v;->e()LL5/X;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v0, v11, Lx6/v;->a:Lx6/m;

    .line 239
    .line 240
    invoke-virtual {v0}, Lx6/m;->j()Lh6/g;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v10, v0}, Lh6/f;->c(Lf6/i;Lh6/g;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v1, 0x0

    .line 260
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    add-int/lit8 v6, v1, 0x1

    .line 271
    .line 272
    if-gez v1, :cond_4

    .line 273
    .line 274
    invoke-static {}, Lkotlin/collections/p;->o()V

    .line 275
    .line 276
    .line 277
    :cond_4
    check-cast v5, Lf6/q;

    .line 278
    .line 279
    invoke-direct {v11, v5, v12, v8, v1}, Lx6/v;->n(Lf6/q;Lx6/m;LL5/a;I)LL5/X;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_5
    move v1, v6

    .line 289
    goto :goto_7

    .line 290
    :cond_6
    invoke-virtual {v12}, Lx6/m;->i()Lx6/C;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lx6/C;->j()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v12}, Lx6/m;->f()Lx6/v;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual/range {p1 .. p1}, Lf6/i;->r0()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v6, "proto.valueParameterList"

    .line 307
    .line 308
    invoke-static {v1, v6}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v6, Lx6/b;->p:Lx6/b;

    .line 312
    .line 313
    invoke-direct {v0, v1, v10, v6}, Lx6/v;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lx6/b;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v12}, Lx6/m;->i()Lx6/C;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, v11, Lx6/v;->a:Lx6/m;

    .line 322
    .line 323
    invoke-virtual {v1}, Lx6/m;->j()Lh6/g;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v10, v1}, Lh6/f;->m(Lf6/i;Lh6/g;)Lf6/q;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lx6/C;->q(Lf6/q;)LB6/G;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v0, Lx6/z;->a:Lx6/z;

    .line 336
    .line 337
    sget-object v1, Lh6/b;->e:Lh6/b$d;

    .line 338
    .line 339
    invoke-virtual {v1, v9}, Lh6/b$d;->d(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lf6/k;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lx6/z;->b(Lf6/k;)LL5/D;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    sget-object v1, Lh6/b;->d:Lh6/b$d;

    .line 350
    .line 351
    invoke-virtual {v1, v9}, Lh6/b$d;->d(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lf6/x;

    .line 356
    .line 357
    invoke-static {v0, v1}, Lx6/A;->a(Lx6/z;Lf6/x;)LL5/u;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-static {}, Lkotlin/collections/K;->h()Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object v1, v8

    .line 368
    move-object/from16 v16, v12

    .line 369
    .line 370
    move-object v12, v8

    .line 371
    move-object v8, v13

    .line 372
    move v13, v9

    .line 373
    move-object v9, v14

    .line 374
    move-object v14, v10

    .line 375
    move-object v10, v15

    .line 376
    invoke-direct/range {v0 .. v10}, Lx6/v;->h(Lz6/k;LL5/X;LL5/X;Ljava/util/List;Ljava/util/List;Ljava/util/List;LB6/G;LL5/D;LL5/u;Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lh6/b;->p:Lh6/b$b;

    .line 380
    .line 381
    invoke-virtual {v0, v13}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v1, "IS_OPERATOR.get(flags)"

    .line 386
    .line 387
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v12, v0}, LO5/p;->p1(Z)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lh6/b;->q:Lh6/b$b;

    .line 398
    .line 399
    invoke-virtual {v0, v13}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v1, "IS_INFIX.get(flags)"

    .line 404
    .line 405
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v12, v0}, LO5/p;->m1(Z)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lh6/b;->t:Lh6/b$b;

    .line 416
    .line 417
    invoke-virtual {v0, v13}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v1, "IS_EXTERNAL_FUNCTION.get(flags)"

    .line 422
    .line 423
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v12, v0}, LO5/p;->h1(Z)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lh6/b;->r:Lh6/b$b;

    .line 434
    .line 435
    invoke-virtual {v0, v13}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v1, "IS_INLINE.get(flags)"

    .line 440
    .line 441
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v12, v0}, LO5/p;->o1(Z)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lh6/b;->s:Lh6/b$b;

    .line 452
    .line 453
    invoke-virtual {v0, v13}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v1, "IS_TAILREC.get(flags)"

    .line 458
    .line 459
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v12, v0}, LO5/p;->s1(Z)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lh6/b;->u:Lh6/b$b;

    .line 470
    .line 471
    invoke-virtual {v0, v13}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v1, "IS_SUSPEND.get(flags)"

    .line 476
    .line 477
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v12, v0}, LO5/p;->r1(Z)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lh6/b;->v:Lh6/b$b;

    .line 488
    .line 489
    invoke-virtual {v0, v13}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v1, "IS_EXPECT_FUNCTION.get(flags)"

    .line 494
    .line 495
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v12, v0}, LO5/p;->g1(Z)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lh6/b;->w:Lh6/b$b;

    .line 506
    .line 507
    invoke-virtual {v0, v13}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    xor-int/lit8 v0, v0, 0x1

    .line 516
    .line 517
    invoke-virtual {v12, v0}, LO5/p;->i1(Z)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v11, Lx6/v;->a:Lx6/m;

    .line 521
    .line 522
    invoke-virtual {v0}, Lx6/m;->c()Lx6/k;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lx6/k;->h()Lx6/j;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v1, v11, Lx6/v;->a:Lx6/m;

    .line 531
    .line 532
    invoke-virtual {v1}, Lx6/m;->j()Lh6/g;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual/range {v16 .. v16}, Lx6/m;->i()Lx6/C;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v0, v14, v12, v1, v2}, Lx6/j;->a(Lf6/i;LL5/y;Lh6/g;Lx6/C;)Lj5/m;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_7

    .line 545
    .line 546
    invoke-virtual {v0}, Lj5/m;->c()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LL5/a$a;

    .line 551
    .line 552
    invoke-virtual {v0}, Lj5/m;->d()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v12, v1, v0}, LO5/p;->e1(LL5/a$a;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_7
    return-object v12
.end method

.method public final l(Lf6/n;)LL5/U;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lf6/n;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lf6/n;->c0()I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lf6/n;->f0()I

    move-result v1

    invoke-direct {v0, v1}, Lx6/v;->k(I)I

    move-result v1

    goto :goto_0

    .line 2
    :goto_1
    new-instance v14, Lz6/j;

    move-object v1, v14

    .line 3
    iget-object v2, v0, Lx6/v;->a:Lx6/m;

    invoke-virtual {v2}, Lx6/m;->e()LL5/m;

    move-result-object v2

    .line 4
    sget-object v4, Lx6/b;->q:Lx6/b;

    invoke-direct {v0, v15, v3, v4}, Lx6/v;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/o;ILx6/b;)LM5/g;

    move-result-object v4

    .line 5
    sget-object v9, Lx6/z;->a:Lx6/z;

    sget-object v5, Lh6/b;->e:Lh6/b$d;

    invoke-virtual {v5, v3}, Lh6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf6/k;

    invoke-virtual {v9, v5}, Lx6/z;->b(Lf6/k;)LL5/D;

    move-result-object v5

    .line 6
    sget-object v6, Lh6/b;->d:Lh6/b$d;

    invoke-virtual {v6, v3}, Lh6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf6/x;

    invoke-static {v9, v6}, Lx6/A;->a(Lx6/z;Lf6/x;)LL5/u;

    move-result-object v6

    .line 7
    sget-object v7, Lh6/b;->x:Lh6/b$b;

    invoke-virtual {v7, v3}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "IS_VAR.get(flags)"

    invoke-static {v7, v8}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 8
    iget-object v8, v0, Lx6/v;->a:Lx6/m;

    invoke-virtual {v8}, Lx6/m;->g()Lh6/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lf6/n;->e0()I

    move-result v10

    invoke-static {v8, v10}, Lx6/w;->b(Lh6/c;I)Lk6/f;

    move-result-object v8

    .line 9
    sget-object v10, Lh6/b;->o:Lh6/b$d;

    invoke-virtual {v10, v3}, Lh6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf6/j;

    invoke-static {v9, v10}, Lx6/A;->b(Lx6/z;Lf6/j;)LL5/b$a;

    move-result-object v9

    .line 10
    sget-object v10, Lh6/b;->B:Lh6/b$b;

    invoke-virtual {v10, v3}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "IS_LATEINIT.get(flags)"

    invoke-static {v10, v11}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 11
    sget-object v11, Lh6/b;->A:Lh6/b$b;

    invoke-virtual {v11, v3}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "IS_CONST.get(flags)"

    invoke-static {v11, v12}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 12
    sget-object v12, Lh6/b;->D:Lh6/b$b;

    invoke-virtual {v12, v3}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v12, v13}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 13
    sget-object v13, Lh6/b;->E:Lh6/b$b;

    invoke-virtual {v13, v3}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v16, v14

    const-string v14, "IS_DELEGATED.get(flags)"

    invoke-static {v13, v14}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 14
    sget-object v14, Lh6/b;->F:Lh6/b$b;

    invoke-virtual {v14, v3}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v14

    move/from16 v20, v3

    const-string v3, "IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v14, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v3, v16

    move-object/from16 v21, v3

    .line 15
    iget-object v3, v0, Lx6/v;->a:Lx6/m;

    invoke-virtual {v3}, Lx6/m;->g()Lh6/c;

    move-result-object v16

    .line 16
    iget-object v3, v0, Lx6/v;->a:Lx6/m;

    invoke-virtual {v3}, Lx6/m;->j()Lh6/g;

    move-result-object v17

    .line 17
    iget-object v3, v0, Lx6/v;->a:Lx6/m;

    invoke-virtual {v3}, Lx6/m;->k()Lh6/h;

    move-result-object v18

    .line 18
    iget-object v3, v0, Lx6/v;->a:Lx6/m;

    invoke-virtual {v3}, Lx6/m;->d()Lz6/f;

    move-result-object v19

    const/4 v3, 0x0

    move/from16 v22, v20

    move-object/from16 v15, p1

    .line 19
    invoke-direct/range {v1 .. v19}, Lz6/j;-><init>(LL5/m;LL5/U;LM5/g;LL5/D;LL5/u;ZLk6/f;LL5/b$a;ZZZZZLf6/n;Lh6/c;Lh6/g;Lh6/h;Lz6/f;)V

    .line 20
    iget-object v4, v0, Lx6/v;->a:Lx6/m;

    invoke-virtual/range {p1 .. p1}, Lf6/n;->o0()Ljava/util/List;

    move-result-object v6

    const-string v1, "proto.typeParameterList"

    invoke-static {v6, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v21

    invoke-static/range {v4 .. v12}, Lx6/m;->b(Lx6/m;LL5/m;Ljava/util/List;Lh6/c;Lh6/g;Lh6/h;Lh6/a;ILjava/lang/Object;)Lx6/m;

    move-result-object v1

    .line 21
    sget-object v2, Lh6/b;->y:Lh6/b$b;

    move/from16 v3, v22

    invoke-virtual {v2, v3}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "HAS_GETTER.get(flags)"

    invoke-static {v2, v4}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-static/range {p1 .. p1}, Lh6/f;->h(Lf6/n;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    sget-object v4, Lx6/b;->r:Lx6/b;

    move-object/from16 v15, p1

    invoke-direct {v0, v15, v4}, Lx6/v;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lx6/b;)LM5/g;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object/from16 v15, p1

    .line 24
    sget-object v4, LM5/g;->a:LM5/g$a;

    invoke-virtual {v4}, LM5/g$a;->b()LM5/g;

    move-result-object v4

    .line 25
    :goto_2
    invoke-virtual {v1}, Lx6/m;->i()Lx6/C;

    move-result-object v5

    iget-object v6, v0, Lx6/v;->a:Lx6/m;

    invoke-virtual {v6}, Lx6/m;->j()Lh6/g;

    move-result-object v6

    invoke-static {v15, v6}, Lh6/f;->n(Lf6/n;Lh6/g;)Lf6/q;

    move-result-object v6

    invoke-virtual {v5, v6}, Lx6/C;->q(Lf6/q;)LB6/G;

    move-result-object v5

    .line 26
    invoke-virtual {v1}, Lx6/m;->i()Lx6/C;

    move-result-object v6

    invoke-virtual {v6}, Lx6/C;->j()Ljava/util/List;

    move-result-object v6

    .line 27
    invoke-direct/range {p0 .. p0}, Lx6/v;->e()LL5/X;

    move-result-object v7

    .line 28
    iget-object v8, v0, Lx6/v;->a:Lx6/m;

    invoke-virtual {v8}, Lx6/m;->j()Lh6/g;

    move-result-object v8

    invoke-static {v15, v8}, Lh6/f;->l(Lf6/n;Lh6/g;)Lf6/q;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lx6/m;->i()Lx6/C;

    move-result-object v9

    invoke-virtual {v9, v8}, Lx6/C;->q(Lf6/q;)LB6/G;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object/from16 v14, v21

    .line 29
    invoke-static {v14, v8, v4}, Ln6/d;->i(LL5/a;LB6/G;LM5/g;)LL5/X;

    move-result-object v4

    move-object v8, v4

    goto :goto_3

    :cond_2
    move-object/from16 v14, v21

    move-object/from16 v8, v16

    .line 30
    :goto_3
    iget-object v4, v0, Lx6/v;->a:Lx6/m;

    invoke-virtual {v4}, Lx6/m;->j()Lh6/g;

    move-result-object v4

    invoke-static {v15, v4}, Lh6/f;->d(Lf6/n;Lh6/g;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 31
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_3

    .line 33
    invoke-static {}, Lkotlin/collections/p;->o()V

    :cond_3
    check-cast v11, Lf6/q;

    .line 34
    invoke-direct {v0, v11, v1, v14, v10}, Lx6/v;->n(Lf6/q;Lx6/m;LL5/a;I)LL5/X;

    move-result-object v10

    .line 35
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_4

    :cond_4
    move-object v4, v14

    .line 36
    invoke-virtual/range {v4 .. v9}, LO5/C;->l1(LB6/G;Ljava/util/List;LL5/X;LL5/X;Ljava/util/List;)V

    .line 37
    sget-object v4, Lh6/b;->c:Lh6/b$b;

    invoke-virtual {v4, v3}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v4, v5}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 38
    sget-object v12, Lh6/b;->d:Lh6/b$d;

    invoke-virtual {v12, v3}, Lh6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lf6/x;

    .line 39
    sget-object v5, Lh6/b;->e:Lh6/b$d;

    invoke-virtual {v5, v3}, Lh6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lf6/k;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 40
    invoke-static/range {v6 .. v11}, Lh6/b;->b(ZLf6/x;Lf6/k;ZZZ)I

    move-result v17

    const/4 v11, 0x1

    if-eqz v2, :cond_7

    .line 41
    invoke-virtual/range {p1 .. p1}, Lf6/n;->r0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lf6/n;->d0()I

    move-result v2

    goto :goto_5

    :cond_5
    move/from16 v2, v17

    .line 42
    :goto_5
    sget-object v4, Lh6/b;->J:Lh6/b$b;

    invoke-virtual {v4, v2}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v4, v6}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 43
    sget-object v6, Lh6/b;->K:Lh6/b$b;

    invoke-virtual {v6, v2}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v6, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 44
    sget-object v6, Lh6/b;->L:Lh6/b$b;

    invoke-virtual {v6, v2}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v6, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 45
    sget-object v6, Lx6/b;->r:Lx6/b;

    invoke-direct {v0, v15, v2, v6}, Lx6/v;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/o;ILx6/b;)LM5/g;

    move-result-object v6

    if-eqz v4, :cond_6

    .line 46
    new-instance v19, LO5/D;

    .line 47
    sget-object v7, Lx6/z;->a:Lx6/z;

    invoke-virtual {v5, v2}, Lh6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf6/k;

    invoke-virtual {v7, v8}, Lx6/z;->b(Lf6/k;)LL5/D;

    move-result-object v8

    .line 48
    invoke-virtual {v12, v2}, Lh6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6/x;

    invoke-static {v7, v2}, Lx6/A;->a(Lx6/z;Lf6/x;)LL5/u;

    move-result-object v2

    xor-int/lit8 v9, v4, 0x1

    .line 49
    invoke-virtual {v14}, LO5/C;->m()LL5/b$a;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v22, LL5/a0;->a:LL5/a0;

    move-object/from16 v4, v19

    move-object v7, v5

    move-object v5, v14

    move-object/from16 v32, v7

    move-object v7, v8

    move-object v8, v2

    const/4 v2, 0x1

    move/from16 v11, v18

    move-object v2, v12

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v20, v1

    move-object v1, v14

    move-object/from16 v14, v22

    .line 50
    invoke-direct/range {v4 .. v14}, LO5/D;-><init>(LL5/U;LM5/g;LL5/D;LL5/u;ZZZLL5/b$a;LL5/V;LL5/a0;)V

    goto :goto_6

    :cond_6
    move-object/from16 v20, v1

    move-object/from16 v32, v5

    move-object v2, v12

    move-object v1, v14

    .line 51
    invoke-static {v1, v6}, Ln6/d;->d(LL5/U;LM5/g;)LO5/D;

    move-result-object v4

    .line 52
    const-string v5, "{\n                Descri\u2026nnotations)\n            }"

    invoke-static {v4, v5}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :goto_6
    invoke-virtual {v1}, LO5/C;->h()LB6/G;

    move-result-object v5

    invoke-virtual {v4, v5}, LO5/D;->a1(LB6/G;)V

    move-object v14, v4

    goto :goto_7

    :cond_7
    move-object/from16 v20, v1

    move-object/from16 v32, v5

    move-object v2, v12

    move-object v1, v14

    move-object/from16 v14, v16

    .line 54
    :goto_7
    sget-object v4, Lh6/b;->z:Lh6/b$b;

    invoke-virtual {v4, v3}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "HAS_SETTER.get(flags)"

    invoke-static {v4, v5}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 55
    invoke-virtual/range {p1 .. p1}, Lf6/n;->y0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lf6/n;->k0()I

    move-result v17

    :cond_8
    move/from16 v4, v17

    .line 56
    sget-object v5, Lh6/b;->J:Lh6/b$b;

    invoke-virtual {v5, v4}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "IS_NOT_DEFAULT.get(setterFlags)"

    invoke-static {v5, v6}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 57
    sget-object v6, Lh6/b;->K:Lh6/b$b;

    invoke-virtual {v6, v4}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    invoke-static {v6, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 58
    sget-object v6, Lh6/b;->L:Lh6/b$b;

    invoke-virtual {v6, v4}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "IS_INLINE_ACCESSOR.get(setterFlags)"

    invoke-static {v6, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 59
    sget-object v13, Lx6/b;->s:Lx6/b;

    invoke-direct {v0, v15, v4, v13}, Lx6/v;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/o;ILx6/b;)LM5/g;

    move-result-object v6

    if-eqz v5, :cond_9

    .line 60
    new-instance v12, LO5/E;

    .line 61
    sget-object v7, Lx6/z;->a:Lx6/z;

    move-object/from16 v8, v32

    invoke-virtual {v8, v4}, Lh6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf6/k;

    invoke-virtual {v7, v8}, Lx6/z;->b(Lf6/k;)LL5/D;

    move-result-object v8

    .line 62
    invoke-virtual {v2, v4}, Lh6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6/x;

    invoke-static {v7, v2}, Lx6/A;->a(Lx6/z;Lf6/x;)LL5/u;

    move-result-object v2

    const/4 v4, 0x1

    xor-int/lit8 v9, v5, 0x1

    .line 63
    invoke-virtual {v1}, LO5/C;->m()LL5/b$a;

    move-result-object v17

    const/16 v19, 0x0

    sget-object v21, LL5/a0;->a:LL5/a0;

    move-object v4, v12

    move-object v5, v1

    move-object v7, v8

    move-object v8, v2

    move-object v2, v12

    move-object/from16 v12, v17

    move-object v0, v13

    move-object/from16 v13, v19

    move-object/from16 v33, v14

    move-object/from16 v14, v21

    .line 64
    invoke-direct/range {v4 .. v14}, LO5/E;-><init>(LL5/U;LM5/g;LL5/D;LL5/u;ZZZLL5/b$a;LL5/W;LL5/a0;)V

    .line 65
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    move-result-object v25

    const/16 v30, 0x3c

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v20

    move-object/from16 v24, v2

    invoke-static/range {v23 .. v31}, Lx6/m;->b(Lx6/m;LL5/m;Ljava/util/List;Lh6/c;Lh6/g;Lh6/h;Lh6/a;ILjava/lang/Object;)Lx6/m;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lx6/m;->f()Lx6/v;

    move-result-object v4

    .line 67
    invoke-virtual/range {p1 .. p1}, Lf6/n;->l0()Lf6/u;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 68
    invoke-direct {v4, v5, v15, v0}, Lx6/v;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lx6/b;)Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/collections/p;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL5/j0;

    invoke-virtual {v2, v0}, LO5/E;->b1(LL5/j0;)V

    move-object v12, v2

    goto :goto_8

    :cond_9
    move-object/from16 v33, v14

    .line 70
    sget-object v0, LM5/g;->a:LM5/g$a;

    invoke-virtual {v0}, LM5/g$a;->b()LM5/g;

    move-result-object v0

    .line 71
    invoke-static {v1, v6, v0}, Ln6/d;->e(LL5/U;LM5/g;LM5/g;)LO5/E;

    move-result-object v12

    .line 72
    const-string v0, "{\n                Descri\u2026          )\n            }"

    invoke-static {v12, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object/from16 v33, v14

    move-object/from16 v12, v16

    .line 73
    :goto_8
    sget-object v0, Lh6/b;->C:Lh6/b$b;

    invoke-virtual {v0, v3}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "HAS_CONSTANT.get(flags)"

    invoke-static {v0, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 74
    new-instance v0, Lx6/v$d;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v15, v1}, Lx6/v$d;-><init>(Lx6/v;Lf6/n;Lz6/j;)V

    invoke-virtual {v1, v0}, LO5/N;->V0(Lv5/a;)V

    goto :goto_9

    :cond_b
    move-object/from16 v2, p0

    .line 75
    :goto_9
    iget-object v0, v2, Lx6/v;->a:Lx6/m;

    invoke-virtual {v0}, Lx6/m;->e()LL5/m;

    move-result-object v0

    instance-of v3, v0, LL5/e;

    if-eqz v3, :cond_c

    check-cast v0, LL5/e;

    goto :goto_a

    :cond_c
    move-object/from16 v0, v16

    :goto_a
    if-eqz v0, :cond_d

    invoke-interface {v0}, LL5/e;->m()LL5/f;

    move-result-object v16

    :cond_d
    move-object/from16 v0, v16

    sget-object v3, LL5/f;->u:LL5/f;

    if-ne v0, v3, :cond_e

    .line 76
    new-instance v0, Lx6/v$e;

    invoke-direct {v0, v2, v15, v1}, Lx6/v$e;-><init>(Lx6/v;Lf6/n;Lz6/j;)V

    invoke-virtual {v1, v0}, LO5/N;->V0(Lv5/a;)V

    .line 77
    :cond_e
    new-instance v0, LO5/o;

    const/4 v3, 0x0

    invoke-direct {v2, v15, v3}, Lx6/v;->f(Lf6/n;Z)LM5/g;

    move-result-object v3

    invoke-direct {v0, v3, v1}, LO5/o;-><init>(LM5/g;LL5/U;)V

    .line 78
    new-instance v3, LO5/o;

    const/4 v4, 0x1

    invoke-direct {v2, v15, v4}, Lx6/v;->f(Lf6/n;Z)LM5/g;

    move-result-object v4

    invoke-direct {v3, v4, v1}, LO5/o;-><init>(LM5/g;LL5/U;)V

    move-object/from16 v4, v33

    .line 79
    invoke-virtual {v1, v4, v12, v0, v3}, LO5/C;->f1(LO5/D;LL5/W;LL5/w;LL5/w;)V

    return-object v1
.end method

.method public final m(Lf6/r;)LL5/e0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v12, v1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LM5/g;->a:LM5/g$a;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lf6/r;->R()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "proto.annotationList"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lf6/b;

    .line 49
    .line 50
    iget-object v5, v0, Lx6/v;->b:Lx6/e;

    .line 51
    .line 52
    const-string v6, "it"

    .line 53
    .line 54
    invoke-static {v4, v6}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lx6/v;->a:Lx6/m;

    .line 58
    .line 59
    invoke-virtual {v6}, Lx6/m;->g()Lh6/c;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v4, v6}, Lx6/e;->a(Lf6/b;Lh6/c;)LM5/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1, v3}, LM5/g$a;->a(Ljava/util/List;)LM5/g;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v1, Lx6/z;->a:Lx6/z;

    .line 76
    .line 77
    sget-object v2, Lh6/b;->d:Lh6/b$d;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lf6/r;->W()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Lh6/b$d;->d(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lf6/x;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lx6/A;->a(Lx6/z;Lf6/x;)LL5/u;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v15, Lz6/l;

    .line 94
    .line 95
    iget-object v1, v0, Lx6/v;->a:Lx6/m;

    .line 96
    .line 97
    invoke-virtual {v1}, Lx6/m;->h()LA6/n;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v0, Lx6/v;->a:Lx6/m;

    .line 102
    .line 103
    invoke-virtual {v1}, Lx6/m;->e()LL5/m;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v1, v0, Lx6/v;->a:Lx6/m;

    .line 108
    .line 109
    invoke-virtual {v1}, Lx6/m;->g()Lh6/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual/range {p1 .. p1}, Lf6/r;->Y()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v1, v5}, Lx6/w;->b(Lh6/c;I)Lk6/f;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v1, v0, Lx6/v;->a:Lx6/m;

    .line 122
    .line 123
    invoke-virtual {v1}, Lx6/m;->g()Lh6/c;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v1, v0, Lx6/v;->a:Lx6/m;

    .line 128
    .line 129
    invoke-virtual {v1}, Lx6/m;->j()Lh6/g;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v1, v0, Lx6/v;->a:Lx6/m;

    .line 134
    .line 135
    invoke-virtual {v1}, Lx6/m;->k()Lh6/h;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v1, v0, Lx6/v;->a:Lx6/m;

    .line 140
    .line 141
    invoke-virtual {v1}, Lx6/m;->d()Lz6/f;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object v1, v15

    .line 146
    move-object/from16 v7, p1

    .line 147
    .line 148
    invoke-direct/range {v1 .. v11}, Lz6/l;-><init>(LA6/n;LL5/m;LM5/g;Lk6/f;LL5/u;Lf6/r;Lh6/c;Lh6/g;Lh6/h;Lz6/f;)V

    .line 149
    .line 150
    .line 151
    iget-object v13, v0, Lx6/v;->a:Lx6/m;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lf6/r;->b0()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "proto.typeParameterList"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v20, 0x3c

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    move-object v14, v15

    .line 175
    move-object v2, v15

    .line 176
    move-object v15, v1

    .line 177
    invoke-static/range {v13 .. v21}, Lx6/m;->b(Lx6/m;LL5/m;Ljava/util/List;Lh6/c;Lh6/g;Lh6/h;Lh6/a;ILjava/lang/Object;)Lx6/m;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lx6/m;->i()Lx6/C;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lx6/C;->j()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1}, Lx6/m;->i()Lx6/C;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v5, v0, Lx6/v;->a:Lx6/m;

    .line 194
    .line 195
    invoke-virtual {v5}, Lx6/m;->j()Lh6/g;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v12, v5}, Lh6/f;->r(Lf6/r;Lh6/g;)Lf6/q;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-virtual {v4, v5, v6}, Lx6/C;->l(Lf6/q;Z)LB6/O;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v1}, Lx6/m;->i()Lx6/C;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v5, v0, Lx6/v;->a:Lx6/m;

    .line 213
    .line 214
    invoke-virtual {v5}, Lx6/m;->j()Lh6/g;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v12, v5}, Lh6/f;->e(Lf6/r;Lh6/g;)Lf6/q;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v1, v5, v6}, Lx6/C;->l(Lf6/q;Z)LB6/O;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v2, v3, v4, v1}, Lz6/l;->a1(Ljava/util/List;LB6/O;LB6/O;)V

    .line 227
    .line 228
    .line 229
    return-object v2
.end method

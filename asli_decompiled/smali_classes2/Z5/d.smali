.class public final LZ5/d;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# instance fields
.field private final a:LX5/g;

.field private final b:LX5/k;

.field private final c:LZ5/f;

.field private final d:LB6/k0;


# direct methods
.method public constructor <init>(LX5/g;LX5/k;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZ5/d;->a:LX5/g;

    .line 15
    .line 16
    iput-object p2, p0, LZ5/d;->b:LX5/k;

    .line 17
    .line 18
    new-instance p1, LZ5/f;

    .line 19
    .line 20
    invoke-direct {p1}, LZ5/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LZ5/d;->c:LZ5/f;

    .line 24
    .line 25
    new-instance p2, LB6/k0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p2, p1, v0, v1, v0}, LB6/k0;-><init>(LB6/x;LB6/j0;ILw5/g;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LZ5/d;->d:LB6/k0;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(LZ5/d;)LB6/k0;
    .locals 0

    .line 1
    iget-object p0, p0, LZ5/d;->d:LB6/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Lb6/j;LL5/e;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lb6/j;->K()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/p;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb6/x;

    .line 10
    .line 11
    invoke-static {p1}, Lb6/A;->a(Lb6/x;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    sget-object p1, LK5/d;->a:LK5/d;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LK5/d;->b(LL5/e;)LL5/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, LL5/h;->p()LB6/h0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, LB6/h0;->w()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/p;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LL5/f0;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, LL5/f0;->t()LB6/x0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p2, LB6/x0;->v:LB6/x0;

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_2
    :goto_0
    return v0
.end method

.method private final c(Lb6/j;LZ5/a;LB6/h0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/j;",
            "LZ5/a;",
            "LB6/h0;",
            ")",
            "Ljava/util/List<",
            "LB6/l0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb6/j;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "constructor.parameters"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lb6/j;->K()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, LB6/h0;->w()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p3}, LB6/h0;->w()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p1, v0, p3, p2}, LZ5/d;->d(Lb6/j;Ljava/util/List;LB6/h0;LZ5/a;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p1}, Lb6/j;->K()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    if-eq p2, p3, :cond_4

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, LL5/f0;

    .line 94
    .line 95
    new-instance v0, LB6/n0;

    .line 96
    .line 97
    sget-object v1, LD6/j;->l0:LD6/j;

    .line 98
    .line 99
    invoke-interface {p3}, LL5/I;->getName()Lk6/f;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lk6/f;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-string v2, "p.name.asString()"

    .line 108
    .line 109
    invoke-static {p3, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {p3}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {v1, p3}, LD6/k;->d(LD6/j;[Ljava/lang/String;)LD6/h;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-direct {v0, p3}, LB6/n0;-><init>(LB6/G;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {p1}, Lkotlin/collections/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_4
    invoke-interface {p1}, Lb6/j;->K()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/collections/p;->B0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {p1, v1}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_5

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lkotlin/collections/E;

    .line 166
    .line 167
    invoke-virtual {p3}, Lkotlin/collections/E;->a()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p3}, Lkotlin/collections/E;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lb6/x;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LL5/f0;

    .line 185
    .line 186
    sget-object v2, LB6/s0;->q:LB6/s0;

    .line 187
    .line 188
    const/4 v6, 0x7

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static/range {v2 .. v7}, LZ5/b;->b(LB6/s0;ZZLL5/f0;ILjava/lang/Object;)LZ5/a;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "parameter"

    .line 198
    .line 199
    invoke-static {v1, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p3, v2, v1}, LZ5/d;->p(Lb6/x;LZ5/a;LL5/f0;)LB6/l0;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-static {p2}, Lkotlin/collections/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method private final d(Lb6/j;Ljava/util/List;LB6/h0;LZ5/a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/j;",
            "Ljava/util/List<",
            "+",
            "LL5/f0;",
            ">;",
            "LB6/h0;",
            "LZ5/a;",
            ")",
            "Ljava/util/List<",
            "LB6/l0;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LL5/f0;

    .line 29
    .line 30
    invoke-virtual {p4}, LZ5/a;->c()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3, v2}, LG6/a;->l(LL5/f0;LB6/h0;Ljava/util/Set;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1, p4}, LB6/t0;->t(LL5/f0;LB6/y;)LB6/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v8, LB6/J;

    .line 47
    .line 48
    iget-object v2, p0, LZ5/d;->a:LX5/g;

    .line 49
    .line 50
    invoke-virtual {v2}, LX5/g;->e()LA6/n;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v10, LZ5/d$a;

    .line 55
    .line 56
    move-object v2, v10

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, v1

    .line 59
    move-object v5, p4

    .line 60
    move-object v6, p3

    .line 61
    move-object v7, p1

    .line 62
    invoke-direct/range {v2 .. v7}, LZ5/d$a;-><init>(LZ5/d;LL5/f0;LZ5/a;LB6/h0;Lb6/j;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v9, v10}, LB6/J;-><init>(LA6/n;Lv5/a;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LZ5/d;->c:LZ5/f;

    .line 69
    .line 70
    invoke-interface {p1}, Lb6/j;->B()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p4, v3}, LZ5/a;->j(Z)LZ5/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, LZ5/d;->d:LB6/k0;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3, v4, v8}, LZ5/f;->a(LL5/f0;LB6/y;LB6/k0;LB6/G;)LB6/l0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v0
.end method

.method private final e(Lb6/j;LZ5/a;LB6/O;)LB6/O;
    .locals 8

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, LB6/G;->W0()LB6/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    move-object v1, v0

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    new-instance v0, LX5/d;

    .line 13
    .line 14
    iget-object v2, p0, LZ5/d;->a:LX5/g;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, LX5/d;-><init>(LX5/g;Lb6/d;ZILw5/g;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LB6/e0;->b(LM5/g;)LB6/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :goto_2
    invoke-direct {p0, p1, p2}, LZ5/d;->f(Lb6/j;LZ5/a;)LB6/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-direct {p0, p2}, LZ5/d;->i(LZ5/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3}, LB6/G;->X0()LB6/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    invoke-static {v0, v2}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Lb6/j;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p3, p1}, LB6/O;->e1(Z)LB6/O;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-direct {p0, p1, p2, v2}, LZ5/d;->c(Lb6/j;LZ5/a;LB6/h0;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v1 .. v7}, LB6/H;->j(LB6/d0;LB6/h0;Ljava/util/List;ZLC6/g;ILjava/lang/Object;)LB6/O;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private final f(Lb6/j;LZ5/a;)LB6/h0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lb6/j;->b()Lb6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LZ5/d;->g(Lb6/j;)LB6/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, v0, Lb6/g;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lb6/g;

    .line 18
    .line 19
    invoke-interface {v1}, Lb6/g;->e()Lk6/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v2}, LZ5/d;->j(Lb6/j;LZ5/a;Lk6/c;)LL5/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, LZ5/d;->a:LX5/g;

    .line 32
    .line 33
    invoke-virtual {p2}, LX5/g;->a()LX5/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, LX5/b;->n()LX5/i;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, v1}, LX5/i;->a(Lb6/g;)LL5/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, LL5/h;->p()LB6/h0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_6

    .line 52
    .line 53
    :cond_2
    invoke-direct {p0, p1}, LZ5/d;->g(Lb6/j;)LB6/h0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "Class type should have a FQ name: "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/AssertionError;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_4
    instance-of p1, v0, Lb6/y;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, LZ5/d;->b:LX5/k;

    .line 86
    .line 87
    check-cast v0, Lb6/y;

    .line 88
    .line 89
    invoke-interface {p1, v0}, LX5/k;->a(Lb6/y;)LL5/f0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, LL5/f0;->p()LB6/h0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 p2, 0x0

    .line 101
    :cond_6
    :goto_0
    return-object p2

    .line 102
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Unknown classifier kind: "

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method private final g(Lb6/j;)LB6/h0;
    .locals 2

    .line 1
    new-instance v0, Lk6/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lb6/j;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lk6/b;->m(Lk6/c;)Lk6/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "topLevel(FqName(javaType.classifierQualifiedName))"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LZ5/d;->a:LX5/g;

    .line 20
    .line 21
    invoke-virtual {v0}, LX5/g;->a()LX5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX5/b;->b()Ld6/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ld6/i;->d()Lx6/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lx6/k;->q()LL5/J;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, LL5/J;->d(Lk6/b;Ljava/util/List;)LL5/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, LL5/h;->p()LB6/h0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private final h(LB6/x0;LL5/f0;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, LL5/f0;->t()LB6/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LB6/x0;->t:LB6/x0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {p2}, LL5/f0;->t()LB6/x0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2
.end method

.method private final i(LZ5/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LZ5/a;->g()LZ5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZ5/c;->r:LZ5/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, LZ5/a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LZ5/a;->b()LB6/s0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LB6/s0;->p:LB6/s0;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
.end method

.method private final j(Lb6/j;LZ5/a;Lk6/c;)LL5/e;
    .locals 7

    .line 1
    invoke-virtual {p2}, LZ5/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LZ5/e;->a()Lk6/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, v0}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LZ5/d;->a:LX5/g;

    .line 18
    .line 19
    invoke-virtual {p1}, LX5/g;->a()LX5/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LX5/b;->p()LI5/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LI5/j;->c()LL5/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v6, LK5/d;->a:LK5/d;

    .line 33
    .line 34
    iget-object v0, p0, LZ5/d;->a:LX5/g;

    .line 35
    .line 36
    invoke-virtual {v0}, LX5/g;->d()LL5/G;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LL5/G;->u()LI5/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v0, v6

    .line 48
    move-object v1, p3

    .line 49
    invoke-static/range {v0 .. v5}, LK5/d;->f(LK5/d;Lk6/c;LI5/h;Ljava/lang/Integer;ILjava/lang/Object;)LL5/e;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {v6, p3}, LK5/d;->d(LL5/e;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, LZ5/a;->g()LZ5/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LZ5/c;->r:LZ5/c;

    .line 68
    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, LZ5/a;->b()LB6/s0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, LB6/s0;->p:LB6/s0;

    .line 76
    .line 77
    if-eq p2, v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0, p1, p3}, LZ5/d;->b(Lb6/j;LL5/e;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v6, p3}, LK5/d;->b(LL5/e;)LL5/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    return-object p3
.end method

.method public static synthetic l(LZ5/d;Lb6/f;LZ5/a;ZILjava/lang/Object;)LB6/G;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LZ5/d;->k(Lb6/f;LZ5/a;Z)LB6/G;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final m(Lb6/j;LZ5/a;)LB6/G;
    .locals 3

    .line 1
    invoke-virtual {p2}, LZ5/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LZ5/a;->b()LB6/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LB6/s0;->p:LB6/s0;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

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
    invoke-interface {p1}, Lb6/j;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v2}, LZ5/d;->e(Lb6/j;LZ5/a;LB6/O;)LB6/O;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, LZ5/d;->n(Lb6/j;)LD6/h;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_1
    return-object p2

    .line 39
    :cond_2
    sget-object v0, LZ5/c;->r:LZ5/c;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, LZ5/a;->l(LZ5/c;)LZ5/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v0, v2}, LZ5/d;->e(Lb6/j;LZ5/a;LB6/O;)LB6/O;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, LZ5/d;->n(Lb6/j;)LD6/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    sget-object v2, LZ5/c;->q:LZ5/c;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, LZ5/a;->l(LZ5/c;)LZ5/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p1, p2, v0}, LZ5/d;->e(Lb6/j;LZ5/a;LB6/O;)LB6/O;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, LZ5/d;->n(Lb6/j;)LD6/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    if-eqz v1, :cond_5

    .line 74
    .line 75
    new-instance p1, LZ5/h;

    .line 76
    .line 77
    invoke-direct {p1, v0, p2}, LZ5/h;-><init>(LB6/O;LB6/O;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {v0, p2}, LB6/H;->d(LB6/O;LB6/O;)LB6/w0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    return-object p1
.end method

.method private static final n(Lb6/j;)LD6/h;
    .locals 1

    .line 1
    sget-object v0, LD6/j;->u:LD6/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lb6/j;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, LD6/k;->d(LD6/j;[Ljava/lang/String;)LD6/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final p(Lb6/x;LZ5/a;LL5/f0;)LB6/l0;
    .locals 8

    .line 1
    instance-of v0, p1, Lb6/C;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lb6/C;

    .line 6
    .line 7
    invoke-interface {p1}, Lb6/C;->G()Lb6/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lb6/C;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LB6/x0;->v:LB6/x0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, LB6/x0;->u:LB6/x0;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, v1, p3}, LZ5/d;->h(LB6/x0;LL5/f0;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p0, LZ5/d;->a:LX5/g;

    .line 32
    .line 33
    invoke-static {p2, p1}, LU5/J;->a(LX5/g;Lb6/C;)LM5/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, LB6/s0;->q:LB6/s0;

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, LZ5/b;->b(LB6/s0;ZZLL5/f0;ILjava/lang/Object;)LZ5/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, v0, p2}, LZ5/d;->o(Lb6/x;LZ5/a;)LB6/G;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object v0, LM5/g;->a:LM5/g$a;

    .line 55
    .line 56
    invoke-virtual {p2}, LB6/G;->n()LM5/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, LM5/g$a;->a(Ljava/util/List;)LM5/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, LG6/a;->x(LB6/G;LM5/g;)LB6/G;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    invoke-static {p2, v1, p3}, LG6/a;->f(LB6/G;LB6/x0;LL5/f0;)LB6/l0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    invoke-static {p3, p2}, LB6/t0;->t(LL5/f0;LB6/y;)LB6/l0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    const-string p2, "{\n                val bo\u2026          }\n            }"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    new-instance p3, LB6/n0;

    .line 88
    .line 89
    sget-object v0, LB6/x0;->t:LB6/x0;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, LZ5/d;->o(Lb6/x;LZ5/a;)LB6/G;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p3, v0, p1}, LB6/n0;-><init>(LB6/x0;LB6/G;)V

    .line 96
    .line 97
    .line 98
    move-object p1, p3

    .line 99
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final k(Lb6/f;LZ5/a;Z)LB6/G;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "arrayType"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "attr"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lb6/f;->p()Lb6/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lb6/v;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lb6/v;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Lb6/v;->getType()LI5/i;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    new-instance v2, LX5/d;

    .line 33
    .line 34
    iget-object v4, p0, LZ5/d;->a:LX5/g;

    .line 35
    .line 36
    invoke-direct {v2, v4, p1, v0}, LX5/d;-><init>(LX5/g;Lb6/d;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, LZ5/d;->a:LX5/g;

    .line 42
    .line 43
    invoke-virtual {p1}, LX5/g;->d()LL5/G;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, LL5/G;->u()LI5/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v3}, LI5/h;->O(LI5/i;)LB6/O;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, "it"

    .line 56
    .line 57
    invoke-static {p1, p3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, LM5/k;

    .line 61
    .line 62
    invoke-virtual {p1}, LB6/G;->n()LM5/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x2

    .line 67
    new-array v3, v3, [LM5/g;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v1, v3, v4

    .line 71
    .line 72
    aput-object v2, v3, v0

    .line 73
    .line 74
    invoke-direct {p3, v3}, LM5/k;-><init>([LM5/g;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p3}, LG6/a;->x(LB6/G;LM5/g;)LB6/G;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 82
    .line 83
    invoke-static {p1, p3}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, LB6/O;

    .line 87
    .line 88
    invoke-virtual {p2}, LZ5/a;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1, v0}, LB6/O;->e1(Z)LB6/O;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, LB6/H;->d(LB6/O;LB6/O;)LB6/w0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    return-object p1

    .line 104
    :cond_3
    sget-object v3, LB6/s0;->q:LB6/s0;

    .line 105
    .line 106
    invoke-virtual {p2}, LZ5/a;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v7, 0x6

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v3 .. v8}, LZ5/b;->b(LB6/s0;ZZLL5/f0;ILjava/lang/Object;)LZ5/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v1, p1}, LZ5/d;->o(Lb6/x;LZ5/a;)LB6/G;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2}, LZ5/a;->h()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const-string v1, "c.module.builtIns.getArr\u2026mponentType, annotations)"

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    sget-object p2, LB6/x0;->v:LB6/x0;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p2, LB6/x0;->t:LB6/x0;

    .line 136
    .line 137
    :goto_2
    iget-object p3, p0, LZ5/d;->a:LX5/g;

    .line 138
    .line 139
    invoke-virtual {p3}, LX5/g;->d()LL5/G;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-interface {p3}, LL5/G;->u()LI5/h;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3, p2, p1, v2}, LI5/h;->m(LB6/x0;LB6/G;LM5/g;)LB6/O;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_5
    iget-object p2, p0, LZ5/d;->a:LX5/g;

    .line 156
    .line 157
    invoke-virtual {p2}, LX5/g;->d()LL5/G;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p2}, LL5/G;->u()LI5/h;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object p3, LB6/x0;->t:LB6/x0;

    .line 166
    .line 167
    invoke-virtual {p2, p3, p1, v2}, LI5/h;->m(LB6/x0;LB6/G;LM5/g;)LB6/O;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, LZ5/d;->a:LX5/g;

    .line 175
    .line 176
    invoke-virtual {p3}, LX5/g;->d()LL5/G;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-interface {p3}, LL5/G;->u()LI5/h;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    sget-object v1, LB6/x0;->v:LB6/x0;

    .line 185
    .line 186
    invoke-virtual {p3, v1, p1, v2}, LI5/h;->m(LB6/x0;LB6/G;LM5/g;)LB6/O;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v0}, LB6/O;->e1(Z)LB6/O;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p2, p1}, LB6/H;->d(LB6/O;LB6/O;)LB6/w0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final o(Lb6/x;LZ5/a;)LB6/G;
    .locals 7

    .line 1
    const-string v0, "attr"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lb6/v;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lb6/v;

    .line 11
    .line 12
    invoke-interface {p1}, Lb6/v;->getType()LI5/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, LZ5/d;->a:LX5/g;

    .line 19
    .line 20
    invoke-virtual {p2}, LX5/g;->d()LL5/G;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, LL5/G;->u()LI5/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, LI5/h;->R(LI5/i;)LB6/O;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, LZ5/d;->a:LX5/g;

    .line 34
    .line 35
    invoke-virtual {p1}, LX5/g;->d()LL5/G;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, LL5/G;->u()LI5/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, LI5/h;->Z()LB6/O;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    const-string p2, "{\n                val pr\u2026ns.unitType\n            }"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v0, p1, Lb6/j;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, Lb6/j;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, LZ5/d;->m(Lb6/j;LZ5/a;)LB6/G;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v0, p1, Lb6/f;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lb6/f;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, p0

    .line 75
    move-object v3, p2

    .line 76
    invoke-static/range {v1 .. v6}, LZ5/d;->l(LZ5/d;Lb6/f;LZ5/a;ZILjava/lang/Object;)LB6/G;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v0, p1, Lb6/C;

    .line 82
    .line 83
    const-string v1, "c.module.builtIns.defaultBound"

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast p1, Lb6/C;

    .line 88
    .line 89
    invoke-interface {p1}, Lb6/C;->G()Lb6/x;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, LZ5/d;->o(Lb6/x;LZ5/a;)LB6/G;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, LZ5/d;->a:LX5/g;

    .line 102
    .line 103
    invoke-virtual {p1}, LX5/g;->d()LL5/G;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, LL5/G;->u()LI5/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, LI5/h;->y()LB6/O;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-nez p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, LZ5/d;->a:LX5/g;

    .line 122
    .line 123
    invoke-virtual {p1}, LX5/g;->d()LL5/G;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, LL5/G;->u()LI5/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, LI5/h;->y()LB6/O;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_1
    return-object p1

    .line 139
    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "Unsupported type: "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method

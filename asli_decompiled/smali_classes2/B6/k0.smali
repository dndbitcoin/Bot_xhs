.class public final LB6/k0;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/k0$b;,
        LB6/k0$a;
    }
.end annotation


# static fields
.field public static final f:LB6/k0$a;


# instance fields
.field private final a:LB6/x;

.field private final b:LB6/j0;

.field private final c:LA6/f;

.field private final d:Lj5/g;

.field private final e:LA6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA6/g<",
            "LB6/k0$b;",
            "LB6/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB6/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB6/k0$a;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB6/k0;->f:LB6/k0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LB6/x;LB6/j0;)V
    .locals 1

    const-string v0, "projectionComputer"

    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB6/k0;->a:LB6/x;

    .line 3
    iput-object p2, p0, LB6/k0;->b:LB6/j0;

    .line 4
    new-instance p1, LA6/f;

    const-string p2, "Type parameter upper bound erasure results"

    invoke-direct {p1, p2}, LA6/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LB6/k0;->c:LA6/f;

    .line 5
    new-instance p2, LB6/k0$c;

    invoke-direct {p2, p0}, LB6/k0$c;-><init>(LB6/k0;)V

    invoke-static {p2}, Lj5/h;->b(Lv5/a;)Lj5/g;

    move-result-object p2

    iput-object p2, p0, LB6/k0;->d:Lj5/g;

    .line 6
    new-instance p2, LB6/k0$d;

    invoke-direct {p2, p0}, LB6/k0$d;-><init>(LB6/k0;)V

    invoke-virtual {p1, p2}, LA6/f;->b(Lv5/l;)LA6/g;

    move-result-object p1

    const-string p2, "storage.createMemoizedFu\u2026ameter, typeAttr) }\n    }"

    invoke-static {p1, p2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LB6/k0;->e:LA6/g;

    return-void
.end method

.method public synthetic constructor <init>(LB6/x;LB6/j0;ILw5/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, LB6/j0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, LB6/j0;-><init>(ZZ)V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, LB6/k0;-><init>(LB6/x;LB6/j0;)V

    return-void
.end method

.method public static final synthetic a(LB6/k0;LL5/f0;LB6/y;)LB6/G;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB6/k0;->d(LL5/f0;LB6/y;)LB6/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(LB6/y;)LB6/G;
    .locals 0

    .line 1
    invoke-virtual {p1}, LB6/y;->a()LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LG6/a;->y(LB6/G;)LB6/G;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, LB6/k0;->e()LD6/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    return-object p1
.end method

.method private final d(LL5/f0;LB6/y;)LB6/G;
    .locals 7

    .line 1
    invoke-virtual {p2}, LB6/y;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LL5/f0;->a()LL5/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2}, LB6/k0;->b(LB6/y;)LB6/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, LL5/h;->x()LB6/O;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "typeParameter.defaultType"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LG6/a;->g(LB6/G;Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lkotlin/collections/K;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    invoke-static {v3, v4}, LB5/g;->b(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LL5/f0;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v3, p2}, LB6/t0;->t(LL5/f0;LB6/y;)LB6/l0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "makeStarProjection(it, typeAttr)"

    .line 88
    .line 89
    invoke-static {v5, v6}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    iget-object v5, p0, LB6/k0;->a:LB6/x;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, LB6/y;->d(LL5/f0;)LB6/y;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p0, v3, v6}, LB6/k0;->c(LL5/f0;LB6/y;)LB6/G;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v3, p2, p0, v6}, LB6/x;->a(LL5/f0;LB6/y;LB6/k0;LB6/G;)LB6/l0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_2
    invoke-interface {v3}, LL5/f0;->p()LB6/h0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v5}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lj5/m;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3}, Lj5/m;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object v0, LB6/i0;->c:LB6/i0$a;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v0, v4, v5, v1, v3}, LB6/i0$a;->e(LB6/i0$a;Ljava/util/Map;ZILjava/lang/Object;)LB6/i0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LB6/q0;->g(LB6/o0;)LB6/q0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "create(TypeConstructorSu\u2026ap(erasedTypeParameters))"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, LL5/f0;->getUpperBounds()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "typeParameter.upperBounds"

    .line 150
    .line 151
    invoke-static {p1, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0, p1, p2}, LB6/k0;->f(LB6/q0;Ljava/util/List;LB6/y;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x1

    .line 166
    xor-int/2addr v0, v1

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object p2, p0, LB6/k0;->b:LB6/j0;

    .line 170
    .line 171
    invoke-virtual {p2}, LB6/j0;->a()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_5

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-ne p2, v1, :cond_4

    .line 182
    .line 183
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/collections/p;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, LB6/G;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p2, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/collections/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance p2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {p1, v2}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LB6/G;

    .line 236
    .line 237
    invoke-virtual {v0}, LB6/G;->a1()LB6/w0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-static {p2}, LC6/d;->a(Ljava/util/List;)LB6/w0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_7
    invoke-direct {p0, p2}, LB6/k0;->b(LB6/y;)LB6/G;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1
.end method

.method private final e()LD6/h;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/k0;->d:Lj5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD6/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(LB6/q0;Ljava/util/List;LB6/y;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB6/q0;",
            "Ljava/util/List<",
            "+",
            "LB6/G;",
            ">;",
            "LB6/y;",
            ")",
            "Ljava/util/Set<",
            "LB6/G;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/S;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LB6/G;

    .line 20
    .line 21
    invoke-virtual {v1}, LB6/G;->X0()LB6/h0;

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
    instance-of v3, v2, LL5/e;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v2, LB6/k0;->f:LB6/k0$a;

    .line 34
    .line 35
    invoke-virtual {p3}, LB6/y;->c()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, LB6/k0;->b:LB6/j0;

    .line 40
    .line 41
    invoke-virtual {v4}, LB6/j0;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v1, p1, v3, v4}, LB6/k0$a;->a(LB6/G;LB6/q0;Ljava/util/Set;Z)LB6/G;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v1, v2, LL5/f0;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3}, LB6/y;->c()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x1

    .line 68
    if-ne v1, v3, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, p3}, LB6/k0;->b(LB6/y;)LB6/G;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    check-cast v2, LL5/f0;

    .line 79
    .line 80
    invoke-interface {v2}, LL5/f0;->getUpperBounds()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "declaration.upperBounds"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v1, p3}, LB6/k0;->f(LB6/q0;Ljava/util/List;LB6/y;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v1, p0, LB6/k0;->b:LB6/j0;

    .line 99
    .line 100
    invoke-virtual {v1}, LB6/j0;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    :cond_4
    invoke-static {v0}, Lkotlin/collections/S;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method


# virtual methods
.method public final c(LL5/f0;LB6/y;)LB6/G;
    .locals 2

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB6/k0;->e:LA6/g;

    .line 12
    .line 13
    new-instance v1, LB6/k0$b;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, LB6/k0$b;-><init>(LL5/f0;LB6/y;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lv5/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getErasedUpperBound(Data\u2026typeParameter, typeAttr))"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, LB6/G;

    .line 28
    .line 29
    return-object p1
.end method

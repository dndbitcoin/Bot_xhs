.class public final LC6/w;
.super Ljava/lang/Object;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC6/w$a;
    }
.end annotation


# static fields
.field public static final a:LC6/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC6/w;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/w;->a:LC6/w;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(LC6/w;LB6/G;LB6/G;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC6/w;->e(LB6/G;LB6/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(Ljava/util/Collection;Lv5/p;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LB6/O;",
            ">;",
            "Lv5/p<",
            "-",
            "LB6/O;",
            "-",
            "LB6/O;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LB6/O;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "filteredTypes.iterator()"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LB6/O;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LB6/O;

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    const-string v4, "lower"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "upper"

    .line 58
    .line 59
    invoke-static {v1, v4}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v3, v1}, Lv5/p;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method

.method private final d(Ljava/util/Set;)LB6/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LB6/O;",
            ">;)",
            "LB6/O;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/p;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB6/O;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, LC6/w$b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LC6/w$b;-><init>(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    new-instance v0, LC6/w$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LC6/w$c;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, LC6/w;->b(Ljava/util/Collection;Lv5/p;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    sget-object v1, Lp6/n;->f:Lp6/n$a;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lp6/n$a;->b(Ljava/util/Collection;)LB6/O;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    new-instance v1, LC6/w$d;

    .line 46
    .line 47
    sget-object v2, LC6/l;->b:LC6/l$a;

    .line 48
    .line 49
    invoke-virtual {v2}, LC6/l$a;->a()LC6/m;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, LC6/w$d;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, LC6/w;->b(Ljava/util/Collection;Lv5/p;)Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/p;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LB6/O;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    new-instance v0, LB6/F;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LB6/F;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LB6/F;->d()LB6/O;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private final e(LB6/G;LB6/G;)Z
    .locals 2

    .line 1
    sget-object v0, LC6/l;->b:LC6/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC6/l$a;->a()LC6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LC6/m;->b(LB6/G;LB6/G;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, LC6/m;->b(LB6/G;LB6/G;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method


# virtual methods
.method public final c(Ljava/util/List;)LB6/O;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LB6/O;",
            ">;)",
            "LB6/O;"
        }
    .end annotation

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LB6/O;

    .line 32
    .line 33
    invoke-virtual {v2}, LB6/G;->X0()LB6/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v5, v5, LB6/F;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, LB6/G;->X0()LB6/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, LB6/h0;->v()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "type.constructor.supertypes"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v5, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v5, v4}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LB6/G;

    .line 80
    .line 81
    const-string v7, "it"

    .line 82
    .line 83
    invoke-static {v5, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LB6/D;->d(LB6/G;)LB6/O;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2}, LB6/G;->Y0()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5, v3}, LB6/O;->e1(Z)LB6/O;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_0
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object v1, LC6/w$a;->p:LC6/w$a;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LB6/w0;

    .line 129
    .line 130
    invoke-virtual {v1, v5}, LC6/w$a;->j(LB6/w0;)LC6/w$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LB6/O;

    .line 155
    .line 156
    sget-object v6, LC6/w$a;->s:LC6/w$a;

    .line 157
    .line 158
    if-ne v1, v6, :cond_6

    .line 159
    .line 160
    instance-of v6, v5, LC6/i;

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    check-cast v5, LC6/i;

    .line 165
    .line 166
    invoke-static {v5}, LB6/T;->k(LC6/i;)LC6/i;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_5
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v5, v6, v3, v7}, LB6/T;->i(LB6/O;ZILjava/lang/Object;)LB6/O;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {p1, v4}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LB6/O;

    .line 206
    .line 207
    invoke-virtual {v1}, LB6/G;->W0()LB6/d0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LB6/d0;

    .line 240
    .line 241
    check-cast v0, LB6/d0;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, LB6/d0;->r(LB6/d0;)LB6/d0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    check-cast v0, LB6/d0;

    .line 249
    .line 250
    invoke-direct {p0, v2}, LC6/w;->d(Ljava/util/Set;)LB6/O;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v0}, LB6/O;->f1(LB6/d0;)LB6/O;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 260
    .line 261
    const-string v0, "Empty collection can\'t be reduced."

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

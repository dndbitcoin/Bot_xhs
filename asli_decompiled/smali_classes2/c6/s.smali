.class public final Lc6/s;
.super Ljava/lang/Object;
.source "typeEnhancementUtils.kt"


# direct methods
.method public static final a(Lc6/e;Ljava/util/Collection;ZZZ)Lc6/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/e;",
            "Ljava/util/Collection<",
            "Lc6/e;",
            ">;ZZZ)",
            "Lc6/e;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "superQualifiers"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lc6/e;

    .line 33
    .line 34
    invoke-static {v2}, Lc6/s;->b(Lc6/e;)Lc6/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Lc6/s;->b(Lc6/e;)Lc6/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1, p2}, Lc6/s;->d(Ljava/util/Set;Lc6/h;Z)Lc6/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lc6/e;

    .line 78
    .line 79
    invoke-virtual {v3}, Lc6/e;->d()Lc6/h;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lc6/e;->d()Lc6/h;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2, p2}, Lc6/s;->d(Ljava/util/Set;Lc6/h;Z)Lc6/h;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v1, v0

    .line 103
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lc6/e;

    .line 123
    .line 124
    invoke-virtual {v4}, Lc6/e;->c()Lc6/f;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lc6/f;->q:Lc6/f;

    .line 139
    .line 140
    sget-object v4, Lc6/f;->p:Lc6/f;

    .line 141
    .line 142
    invoke-virtual {p0}, Lc6/e;->c()Lc6/f;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v2, v3, v4, v5, p2}, Lc6/s;->e(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lc6/f;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    if-nez p4, :cond_8

    .line 156
    .line 157
    if-eqz p3, :cond_7

    .line 158
    .line 159
    sget-object p3, Lc6/h;->q:Lc6/h;

    .line 160
    .line 161
    if-ne v1, p3, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object v2, v1

    .line 165
    :cond_8
    :goto_4
    sget-object p3, Lc6/h;->r:Lc6/h;

    .line 166
    .line 167
    const/4 p4, 0x0

    .line 168
    const/4 v3, 0x1

    .line 169
    if-ne v2, p3, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0}, Lc6/e;->b()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_b

    .line 176
    .line 177
    move-object p0, p1

    .line 178
    check-cast p0, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lc6/e;

    .line 202
    .line 203
    invoke-virtual {p1}, Lc6/e;->b()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    :cond_b
    const/4 p0, 0x1

    .line 210
    goto :goto_6

    .line 211
    :cond_c
    :goto_5
    const/4 p0, 0x0

    .line 212
    :goto_6
    if-eqz v2, :cond_d

    .line 213
    .line 214
    if-eq v0, v1, :cond_d

    .line 215
    .line 216
    const/4 p4, 0x1

    .line 217
    :cond_d
    new-instance p1, Lc6/e;

    .line 218
    .line 219
    invoke-direct {p1, v2, p2, p0, p4}, Lc6/e;-><init>(Lc6/h;Lc6/f;ZZ)V

    .line 220
    .line 221
    .line 222
    return-object p1
.end method

.method private static final b(Lc6/e;)Lc6/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc6/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lc6/e;->d()Lc6/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final c(LB6/r0;LF6/i;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LU5/B;->u:Lk6/c;

    .line 12
    .line 13
    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, LB6/r0;->y(LF6/i;Lk6/c;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static final d(Ljava/util/Set;Lc6/h;Z)Lc6/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lc6/h;",
            ">;",
            "Lc6/h;",
            "Z)",
            "Lc6/h;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc6/h;->p:Lc6/h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lc6/h;->r:Lc6/h;

    .line 7
    .line 8
    sget-object v1, Lc6/h;->q:Lc6/h;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, p1, p2}, Lc6/s;->e(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lc6/h;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method private static final e(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;TT;TT;TT;Z)TT;"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move-object p0, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    :goto_0
    invoke-static {p0, p1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p3, p2}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move-object p3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-nez p3, :cond_3

    .line 36
    .line 37
    move-object p3, p0

    .line 38
    :cond_3
    :goto_1
    return-object p3

    .line 39
    :cond_4
    if-eqz p3, :cond_6

    .line 40
    .line 41
    invoke-static {p0, p3}, Lkotlin/collections/S;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move-object p0, p1

    .line 55
    :cond_6
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/collections/p;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.class public final LC6/d;
.super Ljava/lang/Object;
.source "IntersectionType.kt"


# direct methods
.method public static final a(Ljava/util/List;)LB6/w0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LB6/w0;",
            ">;)",
            "LB6/w0;"
        }
    .end annotation

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_5

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LB6/w0;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    invoke-static {v8}, LB6/I;->a(LB6/G;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 60
    :goto_2
    instance-of v9, v8, LB6/O;

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    check-cast v8, LB6/O;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    instance-of v7, v8, LB6/A;

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-static {v8}, LB6/w;->a(LB6/G;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    return-object v8

    .line 78
    :cond_3
    check-cast v8, LB6/A;

    .line 79
    .line 80
    invoke-virtual {v8}, LB6/A;->f1()LB6/O;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v7, 0x1

    .line 85
    :goto_3
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5
    if-eqz v6, :cond_6

    .line 96
    .line 97
    sget-object v0, LD6/j;->K0:LD6/j;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    filled-new-array {p0}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, LD6/k;->d(LD6/j;[Ljava/lang/String;)LD6/h;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    if-nez v7, :cond_7

    .line 113
    .line 114
    sget-object p0, LC6/w;->a:LC6/w;

    .line 115
    .line 116
    invoke-virtual {p0, v2}, LC6/w;->c(Ljava/util/List;)LB6/O;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v0, v3}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LB6/w0;

    .line 145
    .line 146
    invoke-static {v1}, LB6/D;->d(LB6/G;)LB6/O;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    sget-object v0, LC6/w;->a:LC6/w;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, LC6/w;->c(Ljava/util/List;)LB6/O;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, p0}, LC6/w;->c(Ljava/util/List;)LB6/O;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v1, p0}, LB6/H;->d(LB6/O;LB6/O;)LB6/w0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_9
    invoke-static {p0}, Lkotlin/collections/p;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, LB6/w0;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "Expected some types"

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

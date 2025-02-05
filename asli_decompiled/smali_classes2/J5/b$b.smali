.class final LJ5/b$b;
.super LB6/b;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ5/b$b$a;
    }
.end annotation


# instance fields
.field final synthetic d:LJ5/b;


# direct methods
.method public constructor <init>(LJ5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ5/b$b;->d:LJ5/b;

    .line 2
    .line 3
    invoke-static {p1}, LJ5/b;->Z0(LJ5/b;)LA6/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, LB6/b;-><init>(LA6/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected h()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LB6/G;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LJ5/b$b;->d:LJ5/b;

    .line 5
    .line 6
    invoke-virtual {v3}, LJ5/b;->e1()LJ5/c;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, LJ5/b$b$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aget v3, v4, v3

    .line 17
    .line 18
    if-eq v3, v2, :cond_3

    .line 19
    .line 20
    if-eq v3, v1, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {}, LJ5/b;->X0()Lk6/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lk6/b;

    .line 33
    .line 34
    sget-object v5, LI5/k;->n:Lk6/c;

    .line 35
    .line 36
    sget-object v6, LJ5/c;->v:LJ5/c;

    .line 37
    .line 38
    iget-object v7, p0, LJ5/b$b;->d:LJ5/b;

    .line 39
    .line 40
    invoke-virtual {v7}, LJ5/b;->a1()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v6, v7}, LJ5/c;->o(I)Lk6/f;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v4, v5, v6}, Lk6/b;-><init>(Lk6/c;Lk6/f;)V

    .line 49
    .line 50
    .line 51
    new-array v1, v1, [Lk6/b;

    .line 52
    .line 53
    aput-object v3, v1, v0

    .line 54
    .line 55
    aput-object v4, v1, v2

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/collections/p;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    invoke-static {}, LJ5/b;->W0()Lk6/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, LJ5/b;->X0()Lk6/b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lk6/b;

    .line 82
    .line 83
    sget-object v5, LI5/k;->v:Lk6/c;

    .line 84
    .line 85
    sget-object v6, LJ5/c;->u:LJ5/c;

    .line 86
    .line 87
    iget-object v7, p0, LJ5/b$b;->d:LJ5/b;

    .line 88
    .line 89
    invoke-virtual {v7}, LJ5/b;->a1()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v6, v7}, LJ5/c;->o(I)Lk6/f;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v4, v5, v6}, Lk6/b;-><init>(Lk6/c;Lk6/f;)V

    .line 98
    .line 99
    .line 100
    new-array v1, v1, [Lk6/b;

    .line 101
    .line 102
    aput-object v3, v1, v0

    .line 103
    .line 104
    aput-object v4, v1, v2

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/collections/p;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {}, LJ5/b;->W0()Lk6/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    iget-object v1, p0, LJ5/b$b;->d:LJ5/b;

    .line 120
    .line 121
    invoke-static {v1}, LJ5/b;->V0(LJ5/b;)LL5/K;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, LL5/K;->b()LL5/G;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    invoke-static {v0, v3}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lk6/b;

    .line 157
    .line 158
    invoke-static {v1, v4}, LL5/x;->a(LL5/G;Lk6/b;)LL5/e;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, LJ5/b$b;->w()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v5}, LL5/h;->p()LB6/h0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v6}, LB6/h0;->w()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v4, v6}, Lkotlin/collections/p;->s0(Ljava/util/List;I)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v6, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v4, v3}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, LL5/f0;

    .line 210
    .line 211
    new-instance v8, LB6/n0;

    .line 212
    .line 213
    invoke-interface {v7}, LL5/h;->x()LB6/O;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-direct {v8, v7}, LB6/n0;-><init>(LB6/G;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    sget-object v4, LB6/d0;->q:LB6/d0$a;

    .line 225
    .line 226
    invoke-virtual {v4}, LB6/d0$a;->h()LB6/d0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v5, v6}, LB6/H;->g(LB6/d0;LL5/e;Ljava/util/List;)LB6/O;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v2, "Built-in class "

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, " not found"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_6
    invoke-static {v2}, Lkotlin/collections/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/Collection;

    .line 275
    .line 276
    return-object v0
.end method

.method protected l()LL5/d0;
    .locals 1

    .line 1
    sget-object v0, LL5/d0$a;->a:LL5/d0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic r()LL5/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ5/b$b;->s()LJ5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()LJ5/b;
    .locals 1

    .line 1
    iget-object v0, p0, LJ5/b$b;->d:LJ5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ5/b$b;->s()LJ5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ5/b;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w()Ljava/util/List;
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
    iget-object v0, p0, LJ5/b$b;->d:LJ5/b;

    .line 2
    .line 3
    invoke-static {v0}, LJ5/b;->Y0(LJ5/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic y()LL5/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ5/b$b;->s()LJ5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.class Lcom/bumptech/glide/load/engine/v;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f;
.implements Lcom/bumptech/glide/load/engine/f$a;


# instance fields
.field private final p:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Lcom/bumptech/glide/load/engine/f$a;

.field private volatile r:I

.field private volatile s:Lcom/bumptech/glide/load/engine/c;

.field private volatile t:Ljava/lang/Object;

.field private volatile u:LO0/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile v:Lcom/bumptech/glide/load/engine/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/v;->p:Lcom/bumptech/glide/load/engine/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/v;->q:Lcom/bumptech/glide/load/engine/f$a;

    .line 7
    .line 8
    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    invoke-static {}, Lc1/g;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/v;->p:Lcom/bumptech/glide/load/engine/g;

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Lcom/bumptech/glide/load/engine/g;->o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/v;->p:Lcom/bumptech/glide/load/engine/g;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/load/engine/g;->q(Ljava/lang/Object;)LI0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Lcom/bumptech/glide/load/engine/e;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/v;->p:Lcom/bumptech/glide/load/engine/g;

    .line 27
    .line 28
    invoke-virtual {v8}, Lcom/bumptech/glide/load/engine/g;->k()LI0/h;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-direct {v7, v6, v5, v8}, Lcom/bumptech/glide/load/engine/e;-><init>(LI0/d;Ljava/lang/Object;LI0/h;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/bumptech/glide/load/engine/d;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/v;->u:LO0/o$a;

    .line 38
    .line 39
    iget-object v8, v8, LO0/o$a;->a:LI0/e;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/bumptech/glide/load/engine/v;->p:Lcom/bumptech/glide/load/engine/g;

    .line 42
    .line 43
    invoke-virtual {v9}, Lcom/bumptech/glide/load/engine/g;->p()LI0/e;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct {v5, v8, v9}, Lcom/bumptech/glide/load/engine/d;-><init>(LI0/e;LI0/e;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/v;->p:Lcom/bumptech/glide/load/engine/g;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/bumptech/glide/load/engine/g;->d()LM0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8, v5, v7}, LM0/a;->b(LI0/e;LM0/a$b;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const-string v9, ", data: "

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "Finished encoding source to cache, key: "

    .line 74
    .line 75
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v10, ", encoder: "

    .line 88
    .line 89
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, ", duration: "

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lc1/g;->a(J)D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    invoke-interface {v8, v5}, LM0/a;->a(LI0/e;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iput-object v5, p0, Lcom/bumptech/glide/load/engine/v;->v:Lcom/bumptech/glide/load/engine/d;

    .line 118
    .line 119
    new-instance p1, Lcom/bumptech/glide/load/engine/c;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->u:LO0/o$a;

    .line 122
    .line 123
    iget-object v0, v0, LO0/o$a;->a:LI0/e;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->p:Lcom/bumptech/glide/load/engine/g;

    .line 130
    .line 131
    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/v;->s:Lcom/bumptech/glide/load/engine/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/v;->u:LO0/o$a;

    .line 137
    .line 138
    iget-object p1, p1, LO0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_1
    const/4 v1, 0x3

    .line 145
    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "Attempt to write: "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->v:Lcom/bumptech/glide/load/engine/d;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/v;->q:Lcom/bumptech/glide/load/engine/f$a;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->u:LO0/o$a;

    .line 180
    .line 181
    iget-object v5, v0, LO0/o$a;->a:LI0/e;

    .line 182
    .line 183
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->u:LO0/o$a;

    .line 188
    .line 189
    iget-object v7, v0, LO0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->u:LO0/o$a;

    .line 192
    .line 193
    iget-object v0, v0, LO0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 194
    .line 195
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()LI0/a;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->u:LO0/o$a;

    .line 200
    .line 201
    iget-object v9, v0, LO0/o$a;->a:LI0/e;

    .line 202
    .line 203
    move-object v4, p1

    .line 204
    invoke-interface/range {v4 .. v9}, Lcom/bumptech/glide/load/engine/f$a;->m(LI0/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LI0/a;LI0/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    .line 207
    return v3

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    const/4 v3, 0x1

    .line 210
    :goto_1
    if-nez v3, :cond_3

    .line 211
    .line 212
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->u:LO0/o$a;

    .line 213
    .line 214
    iget-object v0, v0, LO0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 215
    .line 216
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 217
    .line 218
    .line 219
    :cond_3
    throw p1
.end method

.method private c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/v;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->p:Lcom/bumptech/glide/load/engine/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

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
    return v0
.end method

.method private g(LO0/o$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/o$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->u:LO0/o$a;

    .line 2
    .line 3
    iget-object v0, v0, LO0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->p:Lcom/bumptech/glide/load/engine/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->l()Lcom/bumptech/glide/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bumptech/glide/load/engine/v$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/bumptech/glide/load/engine/v$a;-><init>(Lcom/bumptech/glide/load/engine/v;LO0/o$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->t:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/v;->t:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/v;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :catch_0
    nop

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->s:Lcom/bumptech/glide/load/engine/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->s:Lcom/bumptech/glide/load/engine/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/v;->s:Lcom/bumptech/glide/load/engine/c;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/v;->u:LO0/o$a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/v;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->p:Lcom/bumptech/glide/load/engine/g;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->g()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v3, p0, Lcom/bumptech/glide/load/engine/v;->r:I

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    iput v4, p0, Lcom/bumptech/glide/load/engine/v;->r:I

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LO0/o$a;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/v;->u:LO0/o$a;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->u:LO0/o$a;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->p:Lcom/bumptech/glide/load/engine/g;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->e()LK0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/v;->u:LO0/o$a;

    .line 76
    .line 77
    iget-object v3, v3, LO0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()LI0/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, LK0/a;->c(LI0/a;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->p:Lcom/bumptech/glide/load/engine/g;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/v;->u:LO0/o$a;

    .line 92
    .line 93
    iget-object v3, v3, LO0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 94
    .line 95
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/g;->u(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->u:LO0/o$a;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/v;->g(LO0/o$a;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->u:LO0/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LO0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method d(LO0/o$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/o$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->u:LO0/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method e(LO0/o$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/o$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->p:Lcom/bumptech/glide/load/engine/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->e()LK0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, LO0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()LI0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LK0/a;->c(LI0/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/v;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/v;->q:Lcom/bumptech/glide/load/engine/f$a;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/f$a;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->q:Lcom/bumptech/glide/load/engine/f$a;

    .line 30
    .line 31
    iget-object v1, p1, LO0/o$a;->a:LI0/e;

    .line 32
    .line 33
    iget-object v3, p1, LO0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()LI0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/v;->v:Lcom/bumptech/glide/load/engine/d;

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/f$a;->m(LI0/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LI0/a;LI0/e;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method f(LO0/o$a;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/o$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->q:Lcom/bumptech/glide/load/engine/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->v:Lcom/bumptech/glide/load/engine/d;

    .line 4
    .line 5
    iget-object p1, p1, LO0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()LI0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, p2, p1, v2}, Lcom/bumptech/glide/load/engine/f$a;->j(LI0/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LI0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public j(LI0/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LI0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI0/e;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "LI0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/v;->q:Lcom/bumptech/glide/load/engine/f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->u:LO0/o$a;

    .line 4
    .line 5
    iget-object v0, v0, LO0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()LI0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/f$a;->j(LI0/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LI0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(LI0/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LI0/a;LI0/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI0/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "LI0/a;",
            "LI0/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->q:Lcom/bumptech/glide/load/engine/f$a;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/v;->u:LO0/o$a;

    .line 4
    .line 5
    iget-object p4, p4, LO0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()LI0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/f$a;->m(LI0/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LI0/a;LI0/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

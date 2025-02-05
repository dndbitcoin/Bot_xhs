.class public final LY0/k;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements LY0/e;
.implements LZ0/g;
.implements LY0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LY0/e;",
        "LZ0/g;",
        "LY0/j;"
    }
.end annotation


# static fields
.field private static final E:Z


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Ljava/lang/RuntimeException;

.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Ld1/c;

.field private final d:Ljava/lang/Object;

.field private final e:LY0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY0/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final f:LY0/f;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/bumptech/glide/d;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final k:LY0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY0/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private final n:Lcom/bumptech/glide/g;

.field private final o:LZ0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY0/h<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final q:La1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/Executor;

.field private s:LK0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/load/engine/j$d;

.field private u:J

.field private volatile v:Lcom/bumptech/glide/load/engine/j;

.field private w:LY0/k$a;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LY0/k;->E:Z

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LY0/a;IILcom/bumptech/glide/g;LZ0/h;LY0/h;Ljava/util/List;LY0/f;Lcom/bumptech/glide/load/engine/j;La1/c;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "LY0/a<",
            "*>;II",
            "Lcom/bumptech/glide/g;",
            "LZ0/h<",
            "TR;>;",
            "LY0/h<",
            "TR;>;",
            "Ljava/util/List<",
            "LY0/h<",
            "TR;>;>;",
            "LY0/f;",
            "Lcom/bumptech/glide/load/engine/j;",
            "La1/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-boolean v1, LY0/k;->E:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-object v1, v0, LY0/k;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ld1/c;->a()Ld1/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LY0/k;->c:Ld1/c;

    .line 26
    .line 27
    move-object v1, p3

    .line 28
    iput-object v1, v0, LY0/k;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    iput-object v1, v0, LY0/k;->g:Landroid/content/Context;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    iput-object v1, v0, LY0/k;->h:Lcom/bumptech/glide/d;

    .line 35
    .line 36
    move-object v2, p4

    .line 37
    iput-object v2, v0, LY0/k;->i:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p5

    .line 40
    iput-object v2, v0, LY0/k;->j:Ljava/lang/Class;

    .line 41
    .line 42
    move-object v2, p6

    .line 43
    iput-object v2, v0, LY0/k;->k:LY0/a;

    .line 44
    .line 45
    move v2, p7

    .line 46
    iput v2, v0, LY0/k;->l:I

    .line 47
    .line 48
    move v2, p8

    .line 49
    iput v2, v0, LY0/k;->m:I

    .line 50
    .line 51
    move-object v2, p9

    .line 52
    iput-object v2, v0, LY0/k;->n:Lcom/bumptech/glide/g;

    .line 53
    .line 54
    move-object v2, p10

    .line 55
    iput-object v2, v0, LY0/k;->o:LZ0/h;

    .line 56
    .line 57
    move-object v2, p11

    .line 58
    iput-object v2, v0, LY0/k;->e:LY0/h;

    .line 59
    .line 60
    move-object v2, p12

    .line 61
    iput-object v2, v0, LY0/k;->p:Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 v2, p13

    .line 64
    .line 65
    iput-object v2, v0, LY0/k;->f:LY0/f;

    .line 66
    .line 67
    move-object/from16 v2, p14

    .line 68
    .line 69
    iput-object v2, v0, LY0/k;->v:Lcom/bumptech/glide/load/engine/j;

    .line 70
    .line 71
    move-object/from16 v2, p15

    .line 72
    .line 73
    iput-object v2, v0, LY0/k;->q:La1/c;

    .line 74
    .line 75
    move-object/from16 v2, p16

    .line 76
    .line 77
    iput-object v2, v0, LY0/k;->r:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    sget-object v2, LY0/k$a;->p:LY0/k$a;

    .line 80
    .line 81
    iput-object v2, v0, LY0/k;->w:LY0/k$a;

    .line 82
    .line 83
    iget-object v2, v0, LY0/k;->D:Ljava/lang/RuntimeException;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v2, Lcom/bumptech/glide/c$c;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v2, "Glide request origin trace"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, LY0/k;->D:Ljava/lang/RuntimeException;

    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method private A(LK0/c;Ljava/lang/Object;LI0/a;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/c<",
            "TR;>;TR;",
            "LI0/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-direct {p0}, LY0/k;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    sget-object v2, LY0/k$a;->s:LY0/k$a;

    .line 9
    .line 10
    iput-object v2, v1, LY0/k;->w:LY0/k$a;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    iput-object v2, v1, LY0/k;->s:LK0/c;

    .line 15
    .line 16
    iget-object v2, v1, LY0/k;->h:Lcom/bumptech/glide/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    if-gt v2, v3, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Finished loading "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " from "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " for "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, LY0/k;->i:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, " with size ["

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v3, v1, LY0/k;->A:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "x"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v3, v1, LY0/k;->B:I

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "] in "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v3, v1, LY0/k;->u:J

    .line 90
    .line 91
    invoke-static {v3, v4}, Lc1/g;->a(J)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " ms"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-direct {p0}, LY0/k;->x()V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    iput-boolean v10, v1, LY0/k;->C:Z

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    :try_start_0
    iget-object v2, v1, LY0/k;->p:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/4 v8, 0x0

    .line 119
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v13, v2

    .line 130
    check-cast v13, LY0/h;

    .line 131
    .line 132
    iget-object v4, v1, LY0/k;->i:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v5, v1, LY0/k;->o:LZ0/h;

    .line 135
    .line 136
    move-object v2, v13

    .line 137
    move-object/from16 v3, p2

    .line 138
    .line 139
    move-object/from16 v6, p3

    .line 140
    .line 141
    move v7, v9

    .line 142
    invoke-interface/range {v2 .. v7}, LY0/h;->d(Ljava/lang/Object;Ljava/lang/Object;LZ0/h;LI0/a;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    or-int v14, v8, v2

    .line 147
    .line 148
    instance-of v2, v13, LY0/c;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    move-object v2, v13

    .line 153
    check-cast v2, LY0/c;

    .line 154
    .line 155
    iget-object v4, v1, LY0/k;->i:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v5, v1, LY0/k;->o:LZ0/h;

    .line 158
    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    move-object/from16 v6, p3

    .line 162
    .line 163
    move v7, v9

    .line 164
    move/from16 v8, p4

    .line 165
    .line 166
    invoke-virtual/range {v2 .. v8}, LY0/c;->b(Ljava/lang/Object;Ljava/lang/Object;LZ0/h;LI0/a;ZZ)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    or-int/2addr v2, v14

    .line 171
    move v8, v2

    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    move v8, v14

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    const/4 v8, 0x0

    .line 178
    :cond_3
    iget-object v2, v1, LY0/k;->e:LY0/h;

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    iget-object v4, v1, LY0/k;->i:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v5, v1, LY0/k;->o:LZ0/h;

    .line 185
    .line 186
    move-object/from16 v3, p2

    .line 187
    .line 188
    move-object/from16 v6, p3

    .line 189
    .line 190
    move v7, v9

    .line 191
    invoke-interface/range {v2 .. v7}, LY0/h;->d(Ljava/lang/Object;Ljava/lang/Object;LZ0/h;LI0/a;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const/4 v10, 0x0

    .line 199
    :goto_1
    or-int v2, v8, v10

    .line 200
    .line 201
    if-nez v2, :cond_5

    .line 202
    .line 203
    iget-object v2, v1, LY0/k;->q:La1/c;

    .line 204
    .line 205
    invoke-interface {v2, v0, v9}, La1/c;->a(LI0/a;Z)La1/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, v1, LY0/k;->o:LZ0/h;

    .line 210
    .line 211
    move-object/from16 v3, p2

    .line 212
    .line 213
    invoke-interface {v2, v3, v0}, LZ0/h;->f(Ljava/lang/Object;La1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_5
    iput-boolean v11, v1, LY0/k;->C:Z

    .line 217
    .line 218
    const-string v0, "GlideRequest"

    .line 219
    .line 220
    iget v2, v1, LY0/k;->a:I

    .line 221
    .line 222
    invoke-static {v0, v2}, Ld1/b;->f(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :goto_2
    iput-boolean v11, v1, LY0/k;->C:Z

    .line 227
    .line 228
    throw v0
.end method

.method private B()V
    .locals 2

    .line 1
    invoke-direct {p0}, LY0/k;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LY0/k;->i:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, LY0/k;->q()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, LY0/k;->p()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, LY0/k;->r()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_3
    iget-object v1, p0, LY0/k;->o:LZ0/h;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LZ0/h;->g(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LY0/k;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY0/k;->f:LY0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, LY0/f;->c(LY0/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY0/k;->f:LY0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, LY0/f;->a(LY0/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY0/k;->f:LY0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, LY0/f;->k(LY0/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private n()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY0/k;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY0/k;->c:Ld1/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld1/c;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LY0/k;->o:LZ0/h;

    .line 10
    .line 11
    invoke-interface {v0, p0}, LZ0/h;->b(LZ0/g;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LY0/k;->t:Lcom/bumptech/glide/load/engine/j$d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$d;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LY0/k;->t:Lcom/bumptech/glide/load/engine/j$d;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY0/k;->p:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LY0/h;

    .line 21
    .line 22
    instance-of v2, v1, LY0/c;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, LY0/c;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LY0/c;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/k;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LY0/k;->k:LY0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, LY0/a;->p()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LY0/k;->x:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LY0/k;->k:LY0/a;

    .line 16
    .line 17
    invoke-virtual {v0}, LY0/a;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LY0/k;->k:LY0/a;

    .line 24
    .line 25
    invoke-virtual {v0}, LY0/a;->o()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, LY0/k;->t(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LY0/k;->x:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LY0/k;->x:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/k;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LY0/k;->k:LY0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, LY0/a;->q()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LY0/k;->z:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LY0/k;->k:LY0/a;

    .line 16
    .line 17
    invoke-virtual {v0}, LY0/a;->r()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LY0/k;->k:LY0/a;

    .line 24
    .line 25
    invoke-virtual {v0}, LY0/a;->r()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, LY0/k;->t(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LY0/k;->z:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LY0/k;->z:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method private r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/k;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LY0/k;->k:LY0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, LY0/a;->y()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LY0/k;->y:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LY0/k;->k:LY0/a;

    .line 16
    .line 17
    invoke-virtual {v0}, LY0/a;->z()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LY0/k;->k:LY0/a;

    .line 24
    .line 25
    invoke-virtual {v0}, LY0/a;->z()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, LY0/k;->t(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LY0/k;->y:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LY0/k;->y:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method private s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY0/k;->f:LY0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LY0/f;->d()LY0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LY0/f;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private t(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LY0/k;->k:LY0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY0/a;->G()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LY0/k;->k:LY0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LY0/a;->G()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LY0/k;->g:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, LY0/k;->g:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LS0/i;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private u(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " this: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LY0/k;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static v(IF)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    mul-float p1, p1, p0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/k;->f:LY0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, LY0/f;->g(LY0/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/k;->f:LY0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, LY0/f;->i(LY0/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static y(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LY0/a;IILcom/bumptech/glide/g;LZ0/h;LY0/h;Ljava/util/List;LY0/f;Lcom/bumptech/glide/load/engine/j;La1/c;Ljava/util/concurrent/Executor;)LY0/k;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "LY0/a<",
            "*>;II",
            "Lcom/bumptech/glide/g;",
            "LZ0/h<",
            "TR;>;",
            "LY0/h<",
            "TR;>;",
            "Ljava/util/List<",
            "LY0/h<",
            "TR;>;>;",
            "LY0/f;",
            "Lcom/bumptech/glide/load/engine/j;",
            "La1/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LY0/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    new-instance v17, LY0/k;

    .line 34
    .line 35
    move-object/from16 v0, v17

    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, LY0/k;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LY0/a;IILcom/bumptech/glide/g;LZ0/h;LY0/h;Ljava/util/List;LY0/f;Lcom/bumptech/glide/load/engine/j;La1/c;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object v17
.end method

.method private z(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LY0/k;->c:Ld1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY0/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LY0/k;->D:Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->k(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LY0/k;->h:Lcom/bumptech/glide/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->h()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gt v1, p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Load failed for ["

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LY0/k;->i:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "] with dimensions ["

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, LY0/k;->A:I

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "x"

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, LY0/k;->B:I

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "]"

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    if-gt v1, p2, :cond_0

    .line 64
    .line 65
    const-string p2, "Glide"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 74
    iput-object p2, p0, LY0/k;->t:Lcom/bumptech/glide/load/engine/j$d;

    .line 75
    .line 76
    sget-object p2, LY0/k$a;->t:LY0/k$a;

    .line 77
    .line 78
    iput-object p2, p0, LY0/k;->w:LY0/k$a;

    .line 79
    .line 80
    invoke-direct {p0}, LY0/k;->w()V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p0, LY0/k;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :try_start_1
    iget-object v2, p0, LY0/k;->p:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LY0/h;

    .line 107
    .line 108
    iget-object v5, p0, LY0/k;->i:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v6, p0, LY0/k;->o:LZ0/h;

    .line 111
    .line 112
    invoke-direct {p0}, LY0/k;->s()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-interface {v4, p1, v5, v6, v7}, LY0/h;->c(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;LZ0/h;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    or-int/2addr v3, v4

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    const/4 v3, 0x0

    .line 125
    :cond_2
    iget-object v2, p0, LY0/k;->e:LY0/h;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v4, p0, LY0/k;->i:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, p0, LY0/k;->o:LZ0/h;

    .line 132
    .line 133
    invoke-direct {p0}, LY0/k;->s()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-interface {v2, p1, v4, v5, v6}, LY0/h;->c(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;LZ0/h;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 p2, 0x0

    .line 145
    :goto_2
    or-int p1, v3, p2

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    invoke-direct {p0}, LY0/k;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    :cond_4
    :try_start_2
    iput-boolean v1, p0, LY0/k;->C:Z

    .line 153
    .line 154
    const-string p1, "GlideRequest"

    .line 155
    .line 156
    iget p2, p0, LY0/k;->a:I

    .line 157
    .line 158
    invoke-static {p1, p2}, Ld1/b;->f(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :goto_3
    iput-boolean v1, p0, LY0/k;->C:Z

    .line 164
    .line 165
    throw p1

    .line 166
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, v0}, LY0/k;->z(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LY0/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY0/k;->w:LY0/k$a;

    .line 5
    .line 6
    sget-object v2, LY0/k$a;->s:LY0/k$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public c(LK0/c;LI0/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/c<",
            "*>;",
            "LI0/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY0/k;->c:Ld1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/c;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, LY0/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iput-object v0, p0, LY0/k;->t:Lcom/bumptech/glide/load/engine/j$d;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "Expected to receive a Resource<R> with an object of "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, LY0/k;->j:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, LY0/k;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, LK0/c;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, LY0/k;->j:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0}, LY0/k;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    :try_start_2
    iput-object v0, p0, LY0/k;->s:LK0/c;

    .line 77
    .line 78
    sget-object p2, LY0/k$a;->s:LY0/k$a;

    .line 79
    .line 80
    iput-object p2, p0, LY0/k;->w:LY0/k$a;

    .line 81
    .line 82
    const-string p2, "GlideRequest"

    .line 83
    .line 84
    iget p3, p0, LY0/k;->a:I

    .line 85
    .line 86
    invoke-static {p2, p3}, Ld1/b;->f(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    iget-object p2, p0, LY0/k;->v:Lcom/bumptech/glide/load/engine/j;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/j;->k(LK0/c;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v2, p2, p3}, LY0/k;->A(LK0/c;Ljava/lang/Object;LI0/a;Z)V

    .line 101
    .line 102
    .line 103
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, LY0/k;->s:LK0/c;

    .line 106
    .line 107
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "Expected to receive an object of "

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LY0/k;->j:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " but instead got "

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const-string v0, ""

    .line 137
    .line 138
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "{"

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "} inside Resource{"

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "}."

    .line 158
    .line 159
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    const-string v0, ""

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 168
    .line 169
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2}, LY0/k;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 180
    .line 181
    .line 182
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    iget-object p2, p0, LY0/k;->v:Lcom/bumptech/glide/load/engine/j;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/j;->k(LK0/c;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    :catchall_2
    move-exception p1

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object p2, p0, LY0/k;->v:Lcom/bumptech/glide/load/engine/j;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/j;->k(LK0/c;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    throw p1
.end method

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, LY0/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LY0/k;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LY0/k;->c:Ld1/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld1/c;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LY0/k;->w:LY0/k$a;

    .line 13
    .line 14
    sget-object v2, LY0/k$a;->u:LY0/k$a;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, LY0/k;->n()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LY0/k;->s:LK0/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, LY0/k;->s:LK0/c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    invoke-direct {p0}, LY0/k;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, LY0/k;->o:LZ0/h;

    .line 41
    .line 42
    invoke-direct {p0}, LY0/k;->r()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, LZ0/h;->l(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v3, "GlideRequest"

    .line 50
    .line 51
    iget v4, p0, LY0/k;->a:I

    .line 52
    .line 53
    invoke-static {v3, v4}, Ld1/b;->f(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LY0/k;->w:LY0/k$a;

    .line 57
    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LY0/k;->v:Lcom/bumptech/glide/load/engine/j;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/j;->k(LK0/c;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1
.end method

.method public d(II)V
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, LY0/k;->c:Ld1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v14, v15, LY0/k;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v14

    .line 11
    :try_start_0
    sget-boolean v0, LY0/k;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Got onSizeReady in "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v2, v15, LY0/k;->u:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lc1/g;->a(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v15, v1}, LY0/k;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object/from16 v23, v14

    .line 44
    .line 45
    move-object v1, v15

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v1, v15, LY0/k;->w:LY0/k$a;

    .line 49
    .line 50
    sget-object v2, LY0/k$a;->r:LY0/k$a;

    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    monitor-exit v14

    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v13, LY0/k$a;->q:LY0/k$a;

    .line 57
    .line 58
    iput-object v13, v15, LY0/k;->w:LY0/k$a;

    .line 59
    .line 60
    iget-object v1, v15, LY0/k;->k:LY0/a;

    .line 61
    .line 62
    invoke-virtual {v1}, LY0/a;->F()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move/from16 v2, p1

    .line 67
    .line 68
    invoke-static {v2, v1}, LY0/k;->v(IF)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v15, LY0/k;->A:I

    .line 73
    .line 74
    move/from16 v2, p2

    .line 75
    .line 76
    invoke-static {v2, v1}, LY0/k;->v(IF)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v15, LY0/k;->B:I

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "finished setup for calling load in "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v2, v15, LY0/k;->u:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Lc1/g;->a(J)D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v15, v1}, LY0/k;->u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, v15, LY0/k;->v:Lcom/bumptech/glide/load/engine/j;

    .line 111
    .line 112
    iget-object v2, v15, LY0/k;->h:Lcom/bumptech/glide/d;

    .line 113
    .line 114
    iget-object v3, v15, LY0/k;->i:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, v15, LY0/k;->k:LY0/a;

    .line 117
    .line 118
    invoke-virtual {v4}, LY0/a;->E()LI0/e;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v5, v15, LY0/k;->A:I

    .line 123
    .line 124
    iget v6, v15, LY0/k;->B:I

    .line 125
    .line 126
    iget-object v7, v15, LY0/k;->k:LY0/a;

    .line 127
    .line 128
    invoke-virtual {v7}, LY0/a;->D()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v8, v15, LY0/k;->j:Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v9, v15, LY0/k;->n:Lcom/bumptech/glide/g;

    .line 135
    .line 136
    iget-object v10, v15, LY0/k;->k:LY0/a;

    .line 137
    .line 138
    invoke-virtual {v10}, LY0/a;->n()LK0/a;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-object v11, v15, LY0/k;->k:LY0/a;

    .line 143
    .line 144
    invoke-virtual {v11}, LY0/a;->H()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget-object v12, v15, LY0/k;->k:LY0/a;

    .line 149
    .line 150
    invoke-virtual {v12}, LY0/a;->S()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    move-object/from16 v16, v13

    .line 155
    .line 156
    iget-object v13, v15, LY0/k;->k:LY0/a;

    .line 157
    .line 158
    invoke-virtual {v13}, LY0/a;->O()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    move/from16 v21, v0

    .line 163
    .line 164
    iget-object v0, v15, LY0/k;->k:LY0/a;

    .line 165
    .line 166
    invoke-virtual {v0}, LY0/a;->t()LI0/h;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 p1, v0

    .line 171
    .line 172
    iget-object v0, v15, LY0/k;->k:LY0/a;

    .line 173
    .line 174
    invoke-virtual {v0}, LY0/a;->M()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move/from16 p2, v0

    .line 179
    .line 180
    iget-object v0, v15, LY0/k;->k:LY0/a;

    .line 181
    .line 182
    invoke-virtual {v0}, LY0/a;->J()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move/from16 v17, v0

    .line 187
    .line 188
    iget-object v0, v15, LY0/k;->k:LY0/a;

    .line 189
    .line 190
    invoke-virtual {v0}, LY0/a;->I()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move/from16 v18, v0

    .line 195
    .line 196
    iget-object v0, v15, LY0/k;->k:LY0/a;

    .line 197
    .line 198
    invoke-virtual {v0}, LY0/a;->s()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    move/from16 v19, v0

    .line 203
    .line 204
    iget-object v0, v15, LY0/k;->r:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    move-object/from16 v22, v16

    .line 207
    .line 208
    move-object/from16 v23, v14

    .line 209
    .line 210
    move-object/from16 v14, p1

    .line 211
    .line 212
    move/from16 v15, p2

    .line 213
    .line 214
    move/from16 v16, v17

    .line 215
    .line 216
    move/from16 v17, v18

    .line 217
    .line 218
    move/from16 v18, v19

    .line 219
    .line 220
    move-object/from16 v19, p0

    .line 221
    .line 222
    move-object/from16 v20, v0

    .line 223
    .line 224
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/j;->f(Lcom/bumptech/glide/d;Ljava/lang/Object;LI0/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LK0/a;Ljava/util/Map;ZZLI0/h;ZZZZLY0/j;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/j$d;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    :try_start_2
    iput-object v0, v1, LY0/k;->t:Lcom/bumptech/glide/load/engine/j$d;

    .line 231
    .line 232
    iget-object v0, v1, LY0/k;->w:LY0/k$a;

    .line 233
    .line 234
    move-object/from16 v2, v22

    .line 235
    .line 236
    if-eq v0, v2, :cond_3

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    iput-object v0, v1, LY0/k;->t:Lcom/bumptech/glide/load/engine/j$d;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    :goto_1
    if-eqz v21, :cond_4

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v2, "finished onSizeReady in "

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-wide v2, v1, LY0/k;->u:J

    .line 257
    .line 258
    invoke-static {v2, v3}, Lc1/g;->a(J)D

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v1, v0}, LY0/k;->u(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    monitor-exit v23

    .line 273
    return-void

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    :goto_2
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    throw v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LY0/k;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LY0/k;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public f(LY0/e;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LY0/k;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, LY0/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, LY0/k;->l:I

    .line 15
    .line 16
    iget v5, v1, LY0/k;->m:I

    .line 17
    .line 18
    iget-object v6, v1, LY0/k;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, LY0/k;->j:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, LY0/k;->k:LY0/a;

    .line 23
    .line 24
    iget-object v9, v1, LY0/k;->n:Lcom/bumptech/glide/g;

    .line 25
    .line 26
    iget-object v10, v1, LY0/k;->p:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    const/4 v10, 0x0

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, LY0/k;

    .line 40
    .line 41
    iget-object v11, v0, LY0/k;->d:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, LY0/k;->l:I

    .line 45
    .line 46
    iget v12, v0, LY0/k;->m:I

    .line 47
    .line 48
    iget-object v13, v0, LY0/k;->i:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, LY0/k;->j:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, LY0/k;->k:LY0/a;

    .line 53
    .line 54
    iget-object v3, v0, LY0/k;->n:Lcom/bumptech/glide/g;

    .line 55
    .line 56
    iget-object v0, v0, LY0/k;->p:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_3

    .line 70
    .line 71
    if-ne v5, v12, :cond_3

    .line 72
    .line 73
    invoke-static {v6, v13}, Lc1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v8, v15}, Lc1/l;->c(LY0/a;LY0/a;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-ne v9, v3, :cond_3

    .line 92
    .line 93
    if-ne v10, v0, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_2
    return v3

    .line 99
    :goto_3
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw v0

    .line 101
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/k;->c:Ld1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY0/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, LY0/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY0/k;->w:LY0/k$a;

    .line 5
    .line 6
    sget-object v2, LY0/k$a;->u:LY0/k$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public isComplete()Z
    .locals 3

    .line 1
    iget-object v0, p0, LY0/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY0/k;->w:LY0/k$a;

    .line 5
    .line 6
    sget-object v2, LY0/k$a;->s:LY0/k$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, LY0/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY0/k;->w:LY0/k$a;

    .line 5
    .line 6
    sget-object v2, LY0/k$a;->q:LY0/k$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, LY0/k$a;->r:LY0/k$a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, LY0/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LY0/k;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LY0/k;->c:Ld1/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld1/c;->c()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lc1/g;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, LY0/k;->u:J

    .line 17
    .line 18
    iget-object v1, p0, LY0/k;->i:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, LY0/k;->l:I

    .line 23
    .line 24
    iget v2, p0, LY0/k;->m:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lc1/l;->u(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, p0, LY0/k;->l:I

    .line 33
    .line 34
    iput v1, p0, LY0/k;->A:I

    .line 35
    .line 36
    iget v1, p0, LY0/k;->m:I

    .line 37
    .line 38
    iput v1, p0, LY0/k;->B:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-direct {p0}, LY0/k;->q()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x3

    .line 53
    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 54
    .line 55
    const-string v3, "Received null model"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2, v1}, LY0/k;->z(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v2, p0, LY0/k;->w:LY0/k$a;

    .line 66
    .line 67
    sget-object v3, LY0/k$a;->q:LY0/k$a;

    .line 68
    .line 69
    if-eq v2, v3, :cond_8

    .line 70
    .line 71
    sget-object v4, LY0/k$a;->s:LY0/k$a;

    .line 72
    .line 73
    if-ne v2, v4, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, LY0/k;->s:LK0/c;

    .line 76
    .line 77
    sget-object v2, LI0/a;->t:LI0/a;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p0, v1, v2, v3}, LY0/k;->c(LK0/c;LI0/a;Z)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :cond_3
    invoke-direct {p0, v1}, LY0/k;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "GlideRequest"

    .line 89
    .line 90
    invoke-static {v1}, Ld1/b;->b(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, LY0/k;->a:I

    .line 95
    .line 96
    sget-object v1, LY0/k$a;->r:LY0/k$a;

    .line 97
    .line 98
    iput-object v1, p0, LY0/k;->w:LY0/k$a;

    .line 99
    .line 100
    iget v2, p0, LY0/k;->l:I

    .line 101
    .line 102
    iget v4, p0, LY0/k;->m:I

    .line 103
    .line 104
    invoke-static {v2, v4}, Lc1/l;->u(II)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget v2, p0, LY0/k;->l:I

    .line 111
    .line 112
    iget v4, p0, LY0/k;->m:I

    .line 113
    .line 114
    invoke-virtual {p0, v2, v4}, LY0/k;->d(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v2, p0, LY0/k;->o:LZ0/h;

    .line 119
    .line 120
    invoke-interface {v2, p0}, LZ0/h;->m(LZ0/g;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v2, p0, LY0/k;->w:LY0/k$a;

    .line 124
    .line 125
    if-eq v2, v3, :cond_5

    .line 126
    .line 127
    if-ne v2, v1, :cond_6

    .line 128
    .line 129
    :cond_5
    invoke-direct {p0}, LY0/k;->l()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, LY0/k;->o:LZ0/h;

    .line 136
    .line 137
    invoke-direct {p0}, LY0/k;->r()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2}, LZ0/h;->j(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-boolean v1, LY0/k;->E:Z

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "finished run method in "

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v2, p0, LY0/k;->u:J

    .line 159
    .line 160
    invoke-static {v2, v3}, Lc1/g;->a(J)D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {p0, v1}, LY0/k;->u(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v2, "Cannot restart a running request"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LY0/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY0/k;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LY0/k;->j:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

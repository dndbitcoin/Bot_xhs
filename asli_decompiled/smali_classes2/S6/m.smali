.class final LS6/m;
.super LT6/a;
.source "StateFlow.kt"

# interfaces
.implements LS6/k;
.implements LS6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LT6/a<",
        "LS6/o;",
        ">;",
        "LS6/k<",
        "TT;>;",
        "LS6/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR*\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0008R\u0011\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050&8\u0002X\u0082\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "LS6/m;",
        "T",
        "LT6/a;",
        "LS6/o;",
        "LS6/k;",
        "",
        "initialState",
        "<init>",
        "(Ljava/lang/Object;)V",
        "expectedState",
        "newState",
        "",
        "j",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "value",
        "Lj5/u;",
        "f",
        "(Ljava/lang/Object;Lm5/d;)Ljava/lang/Object;",
        "LS6/c;",
        "collector",
        "",
        "a",
        "(LS6/c;Lm5/d;)Ljava/lang/Object;",
        "h",
        "()LS6/o;",
        "",
        "size",
        "",
        "i",
        "(I)[LS6/o;",
        "s",
        "I",
        "sequence",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "getValue$annotations",
        "()V",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_state",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, LS6/m;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LS6/m;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LT6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS6/m;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v1, LS6/m;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v2, p1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :try_start_1
    invoke-static {v2, p2}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, LS6/m;->s:I

    .line 34
    .line 35
    and-int/lit8 p2, p1, 0x1

    .line 36
    .line 37
    if-nez p2, :cond_5

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, p0, LS6/m;->s:I

    .line 41
    .line 42
    invoke-virtual {p0}, LT6/a;->g()[LT6/c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v1, Lj5/u;->a:Lj5/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    :goto_0
    check-cast p2, [LS6/o;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    array-length v1, p2

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v1, :cond_3

    .line 56
    .line 57
    aget-object v4, p2, v2

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, LS6/o;->g()V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/2addr v2, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    monitor-enter p0

    .line 67
    :try_start_3
    iget p2, p0, LS6/m;->s:I

    .line 68
    .line 69
    if-ne p2, p1, :cond_4

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    iput p1, p0, LS6/m;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return v0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :try_start_4
    invoke-virtual {p0}, LT6/a;->g()[LT6/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lj5/u;->a:Lj5/u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    move v5, p2

    .line 86
    move-object p2, p1

    .line 87
    move p1, v5

    .line 88
    goto :goto_0

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    throw p1

    .line 91
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    :try_start_5
    iput p1, p0, LS6/m;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return v0

    .line 97
    :goto_3
    monitor-exit p0

    .line 98
    throw p1
.end method


# virtual methods
.method public a(LS6/c;Lm5/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/c<",
            "-TT;>;",
            "Lm5/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LS6/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LS6/m$a;

    .line 7
    .line 8
    iget v1, v0, LS6/m$a;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LS6/m$a;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LS6/m$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LS6/m$a;-><init>(LS6/m;Lm5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LS6/m$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LS6/m$a;->z:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LS6/m$a;->w:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, LS6/m$a;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LP6/r0;

    .line 50
    .line 51
    iget-object v6, v0, LS6/m$a;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LS6/o;

    .line 54
    .line 55
    iget-object v7, v0, LS6/m$a;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LS6/c;

    .line 58
    .line 59
    iget-object v8, v0, LS6/m$a;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, LS6/m;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lj5/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object p1, v0, LS6/m$a;->w:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, v0, LS6/m$a;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LP6/r0;

    .line 84
    .line 85
    iget-object v6, v0, LS6/m$a;->u:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, LS6/o;

    .line 88
    .line 89
    iget-object v7, v0, LS6/m$a;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, LS6/c;

    .line 92
    .line 93
    iget-object v8, v0, LS6/m$a;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, LS6/m;

    .line 96
    .line 97
    :try_start_1
    invoke-static {p2}, Lj5/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    iget-object p1, v0, LS6/m$a;->u:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, p1

    .line 105
    check-cast v6, LS6/o;

    .line 106
    .line 107
    iget-object p1, v0, LS6/m$a;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LS6/c;

    .line 110
    .line 111
    iget-object v2, v0, LS6/m$a;->s:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v8, v2

    .line 114
    check-cast v8, LS6/m;

    .line 115
    .line 116
    :try_start_2
    invoke-static {p2}, Lj5/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {p2}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LT6/a;->b()LT6/c;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, LS6/o;

    .line 128
    .line 129
    :try_start_3
    instance-of v2, p1, LS6/p;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, LS6/p;

    .line 135
    .line 136
    iput-object p0, v0, LS6/m$a;->s:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, LS6/m$a;->t:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v0, LS6/m$a;->u:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v0, LS6/m$a;->z:I

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LS6/p;->a(Lm5/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    if-ne v2, v1, :cond_5

    .line 149
    .line 150
    return-object v1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    move-object v8, p0

    .line 153
    move-object v6, p2

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move-object v8, p0

    .line 156
    move-object v6, p2

    .line 157
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lm5/d;->getContext()Lm5/g;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget-object v2, LP6/r0;->c:LP6/r0$b;

    .line 162
    .line 163
    invoke-interface {p2, v2}, Lm5/g;->a(Lm5/g$c;)Lm5/g$b;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, LP6/r0;

    .line 168
    .line 169
    move-object v7, p1

    .line 170
    move-object v2, p2

    .line 171
    move-object p1, v3

    .line 172
    :cond_6
    :goto_2
    sget-object p2, LS6/m;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 173
    .line 174
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-static {v2}, LP6/u0;->e(LP6/r0;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-static {p1, p2}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_b

    .line 190
    .line 191
    :cond_8
    sget-object p1, LT6/g;->a:LU6/E;

    .line 192
    .line 193
    if-ne p2, p1, :cond_9

    .line 194
    .line 195
    move-object p1, v3

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move-object p1, p2

    .line 198
    :goto_3
    iput-object v8, v0, LS6/m$a;->s:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v0, LS6/m$a;->t:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v0, LS6/m$a;->u:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v0, LS6/m$a;->v:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p2, v0, LS6/m$a;->w:Ljava/lang/Object;

    .line 207
    .line 208
    iput v5, v0, LS6/m$a;->z:I

    .line 209
    .line 210
    invoke-interface {v7, p1, v0}, LS6/c;->f(Ljava/lang/Object;Lm5/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v1, :cond_a

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_a
    move-object p1, p2

    .line 218
    :cond_b
    :goto_4
    invoke-virtual {v6}, LS6/o;->h()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_6

    .line 223
    .line 224
    iput-object v8, v0, LS6/m$a;->s:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, v0, LS6/m$a;->t:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, v0, LS6/m$a;->u:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v0, LS6/m$a;->v:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p1, v0, LS6/m$a;->w:Ljava/lang/Object;

    .line 233
    .line 234
    iput v4, v0, LS6/m$a;->z:I

    .line 235
    .line 236
    invoke-virtual {v6, v0}, LS6/o;->e(Lm5/d;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    if-ne p2, v1, :cond_6

    .line 241
    .line 242
    return-object v1

    .line 243
    :goto_5
    invoke-virtual {v8, v6}, LT6/a;->e(LT6/c;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public bridge synthetic c()LT6/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS6/m;->h()LS6/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(I)[LT6/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS6/m;->i(I)[LS6/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/Object;Lm5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lm5/d<",
            "-",
            "Lj5/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LS6/m;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 5
    .line 6
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, LT6/g;->a:LU6/E;

    .line 2
    .line 3
    sget-object v1, LS6/m;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return-object v1
.end method

.method protected h()LS6/o;
    .locals 1

    .line 1
    new-instance v0, LS6/o;

    .line 2
    .line 3
    invoke-direct {v0}, LS6/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected i(I)[LS6/o;
    .locals 0

    .line 1
    new-array p1, p1, [LS6/o;

    .line 2
    .line 3
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LT6/g;->a:LU6/E;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, LS6/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

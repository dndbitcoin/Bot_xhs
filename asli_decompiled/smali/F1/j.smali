.class public final LF1/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/qa;


# instance fields
.field private final A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final B:Z

.field final C:Ljava/util/concurrent/CountDownLatch;

.field private D:I

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;

.field protected s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lcom/google/android/gms/internal/ads/Bd0;

.field private x:Landroid/content/Context;

.field private final y:Landroid/content/Context;

.field private z:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF1/j;->p:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LF1/j;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LF1/j;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LF1/j;->C:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    iput-object p1, p0, LF1/j;->x:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, p0, LF1/j;->y:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, LF1/j;->z:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 38
    .line 39
    iput-object p2, p0, LF1/j;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LF1/j;->v:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->r2:Lcom/google/android/gms/internal/ads/Pf;

    .line 48
    .line 49
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LF1/j;->B:Z

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Bd0;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/Bd0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LF1/j;->w:Lcom/google/android/gms/internal/ads/Bd0;

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->n2:Lcom/google/android/gms/internal/ads/Pf;

    .line 72
    .line 73
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, LF1/j;->t:Z

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->s2:Lcom/google/android/gms/internal/ads/Pf;

    .line 90
    .line 91
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p0, LF1/j;->u:Z

    .line 106
    .line 107
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->q2:Lcom/google/android/gms/internal/ads/Pf;

    .line 108
    .line 109
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    iput p1, p0, LF1/j;->D:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iput v1, p0, LF1/j;->D:I

    .line 130
    .line 131
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->u3:Lcom/google/android/gms/internal/ads/Pf;

    .line 132
    .line 133
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_1

    .line 148
    .line 149
    invoke-virtual {p0}, LF1/j;->k()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, LF1/j;->s:Z

    .line 154
    .line 155
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->n3:Lcom/google/android/gms/internal/ads/Pf;

    .line 156
    .line 157
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    sget-object p1, Lcom/google/android/gms/internal/ads/nr;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 174
    .line 175
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 180
    .line 181
    .line 182
    invoke-static {}, LK1/f;->A()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    sget-object p1, Lcom/google/android/gms/internal/ads/nr;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 189
    .line 190
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    invoke-virtual {p0}, LF1/j;->run()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method static bridge synthetic i(LF1/j;)Lcom/google/android/gms/internal/ads/Bd0;
    .locals 0

    .line 1
    iget-object p0, p0, LF1/j;->w:Lcom/google/android/gms/internal/ads/Bd0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o()Lcom/google/android/gms/internal/ads/qa;
    .locals 2

    .line 1
    invoke-virtual {p0}, LF1/j;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LF1/j;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/qa;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LF1/j;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/qa;

    .line 24
    .line 25
    return-object v0
.end method

.method private final p()V
    .locals 7

    .line 1
    iget-object v0, p0, LF1/j;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, LF1/j;->o()Lcom/google/android/gms/internal/ads/qa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, LF1/j;->p:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [Ljava/lang/Object;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v3, v5, :cond_2

    .line 38
    .line 39
    aget-object v2, v2, v4

    .line 40
    .line 41
    check-cast v2, Landroid/view/MotionEvent;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/qa;->f(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v6, 0x3

    .line 48
    if-ne v3, v6, :cond_1

    .line 49
    .line 50
    aget-object v3, v2, v4

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aget-object v4, v2, v5

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x2

    .line 67
    aget-object v2, v2, v5

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/qa;->d(III)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, LF1/j;->p:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method private final q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LF1/j;->z:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LF1/j;->x:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, LF1/j;->r(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, LF1/j;->D:I

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ua;->y(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/ua;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LF1/j;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final r(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LF1/j;->o()Lcom/google/android/gms/internal/ads/qa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qa;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF1/j;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LF1/j;->o()Lcom/google/android/gms/internal/ads/qa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qa;->b([Ljava/lang/StackTraceElement;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF1/j;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LF1/j;->o()Lcom/google/android/gms/internal/ads/qa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LF1/j;->p()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LF1/j;->r(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qa;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method public final d(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, LF1/j;->o()Lcom/google/android/gms/internal/ads/qa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LF1/j;->p()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qa;->d(III)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LF1/j;->p:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p2, v1, p1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    aput-object p3, v1, p1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LF1/j;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, LF1/j;->o()Lcom/google/android/gms/internal/ads/qa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->Ia:Lcom/google/android/gms/internal/ads/Pf;

    .line 12
    .line 13
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p3, v1, v2}, LJ1/K0;->j(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, LF1/j;->p()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LF1/j;->r(Landroid/content/Context;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/qa;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    const-string p1, ""

    .line 52
    .line 53
    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LF1/j;->o()Lcom/google/android/gms/internal/ads/qa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LF1/j;->p()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qa;->f(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LF1/j;->p:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->Ha:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LF1/j;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, LF1/j;->o()Lcom/google/android/gms/internal/ads/qa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/Yf;->Ia:Lcom/google/android/gms/internal/ads/Pf;

    .line 32
    .line 33
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2, v1}, LJ1/K0;->j(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qa;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-direct {p0}, LF1/j;->o()Lcom/google/android/gms/internal/ads/qa;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lcom/google/android/gms/internal/ads/Yf;->Ia:Lcom/google/android/gms/internal/ads/Pf;

    .line 67
    .line 68
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v2, v1}, LJ1/K0;->j(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qa;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    const-string p1, ""

    .line 98
    .line 99
    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LF1/j;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method final synthetic j(Z)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, LF1/j;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LF1/j;->y:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, LF1/j;->r(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v4, p0, LF1/j;->B:Z

    .line 16
    .line 17
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/na;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na;->p()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v2, p0, LF1/j;->w:Lcom/google/android/gms/internal/ads/Bd0;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v0

    .line 33
    const/16 v0, 0x7eb

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3, v4, p1}, Lcom/google/android/gms/internal/ads/Bd0;->c(IJLjava/lang/Exception;)Ly2/j;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final k()Z
    .locals 6

    .line 1
    iget-object v0, p0, LF1/j;->x:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, LF1/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LF1/i;-><init>(LF1/j;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LF1/j;->w:Lcom/google/android/gms/internal/ads/Bd0;

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/xe0;

    .line 11
    .line 12
    iget-object v4, p0, LF1/j;->x:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ie0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Bd0;)Lcom/google/android/gms/internal/ads/Sb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->o2:Lcom/google/android/gms/internal/ads/Pf;

    .line 19
    .line 20
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/xe0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sb;Lcom/google/android/gms/internal/ads/je0;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/xe0;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LF1/j;->C:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Interrupted during GADSignals creation."

    .line 10
    .line 11
    invoke-static {v1, v0}, LK1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method protected final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LF1/j;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LF1/j;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, LF1/j;->D:I

    .line 12
    .line 13
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LF1/j;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->u3:Lcom/google/android/gms/internal/ads/Pf;

    .line 3
    .line 4
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LF1/j;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, LF1/j;->s:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, LF1/j;->z:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    .line 32
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->s:Z

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->X0:Lcom/google/android/gms/internal/ads/Pf;

    .line 35
    .line 36
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_1
    invoke-virtual {p0}, LF1/j;->m()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v4, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v3}, LF1/j;->q(Z)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, LF1/j;->D:I

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LF1/j;->v:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v2, LF1/h;

    .line 74
    .line 75
    invoke-direct {v2, p0, v3}, LF1/h;-><init>(LF1/j;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    iget-object v5, p0, LF1/j;->z:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->p:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, p0, LF1/j;->x:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v6}, LF1/j;->r(Landroid/content/Context;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-boolean v7, p0, LF1/j;->B:Z

    .line 97
    .line 98
    invoke-static {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/na;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, LF1/j;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v6, p0, LF1/j;->u:Z

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/na;->r()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    iput v4, p0, LF1/j;->D:I

    .line 118
    .line 119
    invoke-direct {p0, v3}, LF1/j;->q(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v5

    .line 124
    :try_start_2
    iput v4, p0, LF1/j;->D:I

    .line 125
    .line 126
    invoke-direct {p0, v3}, LF1/j;->q(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LF1/j;->w:Lcom/google/android/gms/internal/ads/Bd0;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    sub-long/2addr v6, v1

    .line 136
    const/16 v1, 0x7ef

    .line 137
    .line 138
    invoke-virtual {v3, v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/Bd0;->c(IJLjava/lang/Exception;)Ly2/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    iget-object v1, p0, LF1/j;->C:Ljava/util/concurrent/CountDownLatch;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LF1/j;->x:Landroid/content/Context;

    .line 147
    .line 148
    iput-object v0, p0, LF1/j;->z:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 149
    .line 150
    return-void

    .line 151
    :goto_2
    iget-object v2, p0, LF1/j;->C:Ljava/util/concurrent/CountDownLatch;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LF1/j;->x:Landroid/content/Context;

    .line 157
    .line 158
    iput-object v0, p0, LF1/j;->z:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 159
    .line 160
    throw v1
.end method

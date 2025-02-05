.class public abstract Lcom/google/android/gms/internal/ads/K50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hZ;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field protected final c:Lcom/google/android/gms/internal/ads/Pu;

.field private final d:Lcom/google/android/gms/internal/ads/a60;

.field private final e:Lcom/google/android/gms/internal/ads/V60;

.field private final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/google/android/gms/internal/ads/gb0;

.field private final i:Lcom/google/android/gms/internal/ads/z80;

.field private j:Lcom/google/common/util/concurrent/d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Pu;Lcom/google/android/gms/internal/ads/V60;Lcom/google/android/gms/internal/ads/a60;Lcom/google/android/gms/internal/ads/z80;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K50;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K50;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/K50;->c:Lcom/google/android/gms/internal/ads/Pu;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/K50;->e:Lcom/google/android/gms/internal/ads/V60;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/K50;->d:Lcom/google/android/gms/internal/ads/a60;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/K50;->i:Lcom/google/android/gms/internal/ads/z80;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/K50;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K50;->g:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Pu;->D()Lcom/google/android/gms/internal/ads/gb0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K50;->h:Lcom/google/android/gms/internal/ads/gb0;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/K50;Lcom/google/android/gms/internal/ads/T60;)Lcom/google/android/gms/internal/ads/TC;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/K50;->m(Lcom/google/android/gms/internal/ads/T60;)Lcom/google/android/gms/internal/ads/TC;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/K50;Lcom/google/android/gms/internal/ads/T60;)Lcom/google/android/gms/internal/ads/TC;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/K50;->m(Lcom/google/android/gms/internal/ads/T60;)Lcom/google/android/gms/internal/ads/TC;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/K50;)Lcom/google/android/gms/internal/ads/a60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/K50;->d:Lcom/google/android/gms/internal/ads/a60;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/K50;)Lcom/google/android/gms/internal/ads/V60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/K50;->e:Lcom/google/android/gms/internal/ads/V60;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/K50;)Lcom/google/android/gms/internal/ads/gb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/K50;->h:Lcom/google/android/gms/internal/ads/gb0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/K50;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/K50;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/K50;Lcom/google/common/util/concurrent/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K50;->j:Lcom/google/common/util/concurrent/d;

    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized m(Lcom/google/android/gms/internal/ads/T60;)Lcom/google/android/gms/internal/ads/TC;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/J50;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->m8:Lcom/google/android/gms/internal/ads/Pf;

    .line 5
    .line 6
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K50;->g:Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/yz;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yz;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/VC;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/VC;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K50;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/VC;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/VC;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/J50;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/VC;->i(Lcom/google/android/gms/internal/ads/B80;)Lcom/google/android/gms/internal/ads/VC;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VC;->j()Lcom/google/android/gms/internal/ads/XC;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/kG;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kG;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K50;->d:Lcom/google/android/gms/internal/ads/a60;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/K50;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/kG;->f(Lcom/google/android/gms/internal/ads/GD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kG;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K50;->d:Lcom/google/android/gms/internal/ads/a60;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/K50;->b:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/kG;->o(Lcom/google/android/gms/internal/ads/uH;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kG;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kG;->q()Lcom/google/android/gms/internal/ads/mG;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/K50;->e(Lcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/XC;Lcom/google/android/gms/internal/ads/mG;)Lcom/google/android/gms/internal/ads/TC;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K50;->d:Lcom/google/android/gms/internal/ads/a60;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a60;->a(Lcom/google/android/gms/internal/ads/a60;)Lcom/google/android/gms/internal/ads/a60;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/kG;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/kG;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K50;->b:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kG;->e(Lcom/google/android/gms/internal/ads/rD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kG;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K50;->b:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kG;->j(Lcom/google/android/gms/internal/ads/qE;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kG;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K50;->b:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kG;->k(LI1/w;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kG;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K50;->b:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kG;->l(Lcom/google/android/gms/internal/ads/CE;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kG;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K50;->b:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kG;->f(Lcom/google/android/gms/internal/ads/GD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kG;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K50;->b:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kG;->o(Lcom/google/android/gms/internal/ads/uH;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kG;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kG;->p(Lcom/google/android/gms/internal/ads/S60;)Lcom/google/android/gms/internal/ads/kG;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K50;->g:Landroid/view/ViewGroup;

    .line 124
    .line 125
    new-instance v2, Lcom/google/android/gms/internal/ads/yz;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/yz;-><init>(Landroid/view/ViewGroup;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/google/android/gms/internal/ads/VC;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/VC;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/K50;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/VC;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/VC;

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/J50;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/VC;->i(Lcom/google/android/gms/internal/ads/B80;)Lcom/google/android/gms/internal/ads/VC;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VC;->j()Lcom/google/android/gms/internal/ads/XC;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kG;->q()Lcom/google/android/gms/internal/ads/mG;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/K50;->e(Lcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/XC;Lcom/google/android/gms/internal/ads/mG;)Lcom/google/android/gms/internal/ads/TC;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit p0

    .line 158
    return-object p1

    .line 159
    :goto_0
    monitor-exit p0

    .line 160
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K50;->j:Lcom/google/common/util/concurrent/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fZ;Lcom/google/android/gms/internal/ads/gZ;)Z
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Tg;->d:Lcom/google/android/gms/internal/ads/Fg;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->hb:Lcom/google/android/gms/internal/ads/Pf;

    .line 19
    .line 20
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K50;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 44
    .line 45
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->r:I

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/Yf;->ib:Lcom/google/android/gms/internal/ads/Pf;

    .line 48
    .line 49
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lt v2, v3, :cond_1

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    :cond_1
    const-string v1, "loadAd must be called on the main UI thread."

    .line 68
    .line 69
    invoke-static {v1}, Le2/g;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-nez p2, :cond_3

    .line 73
    .line 74
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 75
    .line 76
    invoke-static {p1}, LK1/m;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K50;->b:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance p2, Lcom/google/android/gms/internal/ads/D50;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/D50;-><init>(Lcom/google/android/gms/internal/ads/K50;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return p3

    .line 91
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K50;->j:Lcom/google/common/util/concurrent/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return p3

    .line 97
    :cond_4
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/Og;->c:Lcom/google/android/gms/internal/ads/Fg;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K50;->e:Lcom/google/android/gms/internal/ads/V60;

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V60;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V60;->f()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/android/gms/internal/ads/kz;

    .line 125
    .line 126
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/UC;->h()Lcom/google/android/gms/internal/ads/db0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v3, Lcom/google/android/gms/internal/ads/mb0;->v:Lcom/google/android/gms/internal/ads/mb0;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/db0;->d(Lcom/google/android/gms/internal/ads/mb0;)Lcom/google/android/gms/internal/ads/db0;

    .line 133
    .line 134
    .line 135
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->E:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/db0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/db0;

    .line 138
    .line 139
    .line 140
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->B:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/db0;->g(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/db0;

    .line 143
    .line 144
    .line 145
    move-object v4, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move-object v4, v2

    .line 148
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K50;->a:Landroid/content/Context;

    .line 149
    .line 150
    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->u:Z

    .line 151
    .line 152
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Y80;->a(Landroid/content/Context;Z)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->V8:Lcom/google/android/gms/internal/ads/Pf;

    .line 156
    .line 157
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->u:Z

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K50;->c:Lcom/google/android/gms/internal/ads/Pu;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pu;->q()Lcom/google/android/gms/internal/ads/aQ;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aQ;->p(Z)V

    .line 184
    .line 185
    .line 186
    :cond_6
    new-instance v1, Landroid/util/Pair;

    .line 187
    .line 188
    sget-object v3, Lcom/google/android/gms/internal/ads/iO;->q:Lcom/google/android/gms/internal/ads/iO;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iO;->i()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-wide v5, p1, Lcom/google/android/gms/ads/internal/client/zzl;->O:J

    .line 195
    .line 196
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v1, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Landroid/util/Pair;

    .line 204
    .line 205
    sget-object v5, Lcom/google/android/gms/internal/ads/iO;->r:Lcom/google/android/gms/internal/ads/iO;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iO;->i()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    new-array v5, v5, [Landroid/util/Pair;

    .line 228
    .line 229
    aput-object v1, v5, p3

    .line 230
    .line 231
    aput-object v3, v5, v0

    .line 232
    .line 233
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kO;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K50;->i:Lcom/google/android/gms/internal/ads/z80;

    .line 238
    .line 239
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/z80;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z80;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->B()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/z80;->N(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/z80;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/z80;->h(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/z80;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/z80;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/z80;

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/K50;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z80;->j()Lcom/google/android/gms/internal/ads/B80;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/cb0;->a(Lcom/google/android/gms/internal/ads/B80;)Lcom/google/android/gms/internal/ads/kb0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v3, Lcom/google/android/gms/internal/ads/mb0;->v:Lcom/google/android/gms/internal/ads/mb0;

    .line 266
    .line 267
    invoke-static {p2, v1, v3, p1}, Lcom/google/android/gms/internal/ads/Ra0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb0;Lcom/google/android/gms/internal/ads/mb0;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    new-instance v6, Lcom/google/android/gms/internal/ads/J50;

    .line 272
    .line 273
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/J50;-><init>(Lcom/google/android/gms/internal/ads/H50;)V

    .line 274
    .line 275
    .line 276
    iput-object p3, v6, Lcom/google/android/gms/internal/ads/J50;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 277
    .line 278
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K50;->e:Lcom/google/android/gms/internal/ads/V60;

    .line 279
    .line 280
    new-instance p2, Lcom/google/android/gms/internal/ads/W60;

    .line 281
    .line 282
    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/W60;-><init>(Lcom/google/android/gms/internal/ads/T60;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 283
    .line 284
    .line 285
    new-instance p3, Lcom/google/android/gms/internal/ads/E50;

    .line 286
    .line 287
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/E50;-><init>(Lcom/google/android/gms/internal/ads/K50;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/V60;->a(Lcom/google/android/gms/internal/ads/W60;Lcom/google/android/gms/internal/ads/U60;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K50;->j:Lcom/google/common/util/concurrent/d;

    .line 295
    .line 296
    new-instance p2, Lcom/google/android/gms/internal/ads/G50;

    .line 297
    .line 298
    move-object v1, p2

    .line 299
    move-object v2, p0

    .line 300
    move-object v3, p4

    .line 301
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/G50;-><init>(Lcom/google/android/gms/internal/ads/K50;Lcom/google/android/gms/internal/ads/gZ;Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/internal/ads/Sa0;Lcom/google/android/gms/internal/ads/J50;)V

    .line 302
    .line 303
    .line 304
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/K50;->b:Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/el0;->r(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/al0;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    .line 308
    .line 309
    monitor-exit p0

    .line 310
    return v0

    .line 311
    :goto_2
    monitor-exit p0

    .line 312
    throw p1
.end method

.method protected abstract e(Lcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/XC;Lcom/google/android/gms/internal/ads/mG;)Lcom/google/android/gms/internal/ads/TC;
.end method

.method final synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K50;->d:Lcom/google/android/gms/internal/ads/a60;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/d90;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a60;->B0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K50;->i:Lcom/google/android/gms/internal/ads/z80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z80;->P(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/z80;

    .line 4
    .line 5
    .line 6
    return-void
.end method

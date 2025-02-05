.class public final Lcom/google/android/gms/internal/ads/gb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final A:Ljava/lang/Object;

.field private static final B:Ljava/lang/Object;

.field public static C:Ljava/lang/Boolean;

.field public static final z:Ljava/lang/Object;


# instance fields
.field private final p:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final r:Lcom/google/android/gms/internal/ads/wb0;

.field private s:Ljava/lang/String;

.field private t:I

.field private final u:Lcom/google/android/gms/internal/ads/lN;

.field private final v:Ljava/util/List;

.field private w:Z

.field private final x:Lcom/google/android/gms/internal/ads/lT;

.field private final y:Lcom/google/android/gms/internal/ads/kp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/gb0;->z:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/gb0;->A:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/gb0;->B:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/lN;Lcom/google/android/gms/internal/ads/lT;Lcom/google/android/gms/internal/ads/kp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zb0;->i0()Lcom/google/android/gms/internal/ads/wb0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb0;->r:Lcom/google/android/gms/internal/ads/wb0;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb0;->s:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gb0;->w:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb0;->p:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gb0;->q:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gb0;->u:Lcom/google/android/gms/internal/ads/lN;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gb0;->x:Lcom/google/android/gms/internal/ads/lT;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gb0;->y:Lcom/google/android/gms/internal/ads/kp;

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->R8:Lcom/google/android/gms/internal/ads/Pf;

    .line 28
    .line 29
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {}, LJ1/K0;->G()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb0;->v:Ljava/util/List;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb0;->v:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gb0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gb0;->C:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/Og;->b:Lcom/google/android/gms/internal/ads/Fg;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/gb0;->C:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Og;->a:Lcom/google/android/gms/internal/ads/Fg;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v5, v3, v1

    .line 46
    .line 47
    if-gez v5, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/google/android/gms/internal/ads/gb0;->C:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/gb0;->C:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/Wa0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nr;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/fb0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fb0;-><init>(Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/Wa0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ql0;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/d;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/Wa0;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gb0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gb0;->w:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_2

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gb0;->w:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/gb0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb0;->p:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, LJ1/K0;->S(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gb0;->s:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    :try_start_2
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/b;->f()Lcom/google/android/gms/common/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb0;->p:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/ads/gb0;->t:I

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->M8:Lcom/google/android/gms/internal/ads/Pf;

    .line 59
    .line 60
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->Qb:Lcom/google/android/gms/internal/ads/Pf;

    .line 75
    .line 76
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/internal/ads/nr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    int-to-long v7, v1

    .line 95
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    move-object v4, p0

    .line 98
    move-wide v5, v7

    .line 99
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/nr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    int-to-long v5, v1

    .line 106
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    move-object v2, p0

    .line 110
    move-wide v3, v5

    .line 111
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    .line 114
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/gb0;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    if-eqz p1, :cond_6

    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/internal/ads/gb0;->A:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v0

    .line 128
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb0;->r:Lcom/google/android/gms/internal/ads/wb0;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wb0;->I()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->N8:Lcom/google/android/gms/internal/ads/Pf;

    .line 135
    .line 136
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lt v1, v2, :cond_4

    .line 151
    .line 152
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ub0;->h0()Lcom/google/android/gms/internal/ads/ib0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa0;->d()Lcom/google/android/gms/internal/ads/kb0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib0;->S(Lcom/google/android/gms/internal/ads/kb0;)Lcom/google/android/gms/internal/ads/ib0;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa0;->o()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib0;->f0(Z)Lcom/google/android/gms/internal/ads/ib0;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa0;->b()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ib0;->P(J)Lcom/google/android/gms/internal/ads/ib0;

    .line 180
    .line 181
    .line 182
    sget-object v2, Lcom/google/android/gms/internal/ads/rb0;->r:Lcom/google/android/gms/internal/ads/rb0;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib0;->Y(Lcom/google/android/gms/internal/ads/rb0;)Lcom/google/android/gms/internal/ads/ib0;

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb0;->q:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->p:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib0;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ib0;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb0;->s:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib0;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ib0;

    .line 197
    .line 198
    .line 199
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib0;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ib0;

    .line 202
    .line 203
    .line 204
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib0;->g0(I)Lcom/google/android/gms/internal/ads/ib0;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa0;->f()Lcom/google/android/gms/internal/ads/ob0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib0;->W(Lcom/google/android/gms/internal/ads/ob0;)Lcom/google/android/gms/internal/ads/ib0;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa0;->a()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib0;->U(I)Lcom/google/android/gms/internal/ads/ib0;

    .line 221
    .line 222
    .line 223
    iget v2, p0, Lcom/google/android/gms/internal/ads/gb0;->t:I

    .line 224
    .line 225
    int-to-long v2, v2

    .line 226
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ib0;->N(J)Lcom/google/android/gms/internal/ads/ib0;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa0;->e()Lcom/google/android/gms/internal/ads/mb0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib0;->M(Lcom/google/android/gms/internal/ads/mb0;)Lcom/google/android/gms/internal/ads/ib0;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa0;->h()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib0;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ib0;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa0;->j()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib0;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ib0;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa0;->k()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib0;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ib0;

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb0;->u:Lcom/google/android/gms/internal/ads/lN;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa0;->k()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lN;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib0;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ib0;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa0;->l()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib0;->a0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ib0;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa0;->g()Lcom/google/android/gms/internal/ads/tb0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib0;->b0(Lcom/google/android/gms/internal/ads/tb0;)Lcom/google/android/gms/internal/ads/ib0;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa0;->i()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib0;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ib0;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa0;->n()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib0;->h0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ib0;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa0;->m()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib0;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ib0;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa0;->c()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ib0;->e0(J)Lcom/google/android/gms/internal/ads/ib0;

    .line 310
    .line 311
    .line 312
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->R8:Lcom/google/android/gms/internal/ads/Pf;

    .line 313
    .line 314
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_5

    .line 329
    .line 330
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gb0;->v:Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ib0;->I(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ib0;

    .line 333
    .line 334
    .line 335
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gb0;->r:Lcom/google/android/gms/internal/ads/wb0;

    .line 336
    .line 337
    invoke-static {}, Lcom/google/android/gms/internal/ads/yb0;->h0()Lcom/google/android/gms/internal/ads/xb0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xb0;->I(Lcom/google/android/gms/internal/ads/ib0;)Lcom/google/android/gms/internal/ads/xb0;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wb0;->J(Lcom/google/android/gms/internal/ads/xb0;)Lcom/google/android/gms/internal/ads/wb0;

    .line 345
    .line 346
    .line 347
    monitor-exit v0

    .line 348
    return-void

    .line 349
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 350
    throw p1

    .line 351
    :cond_6
    :goto_4
    return-void

    .line 352
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    throw p1
.end method

.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/gb0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gb0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb0;->r:Lcom/google/android/gms/internal/ads/wb0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wb0;->I()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb0;->r:Lcom/google/android/gms/internal/ads/wb0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fw0;->D()Lcom/google/android/gms/internal/ads/lw0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zb0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fv0;->o()[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb0;->r:Lcom/google/android/gms/internal/ads/wb0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wb0;->K()Lcom/google/android/gms/internal/ads/wb0;

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/iT;

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->L8:Lcom/google/android/gms/internal/ads/Pf;

    .line 46
    .line 47
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v5, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v7, "application/x-protobuf"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const v4, 0xea60

    .line 67
    .line 68
    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/iT;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb0;->p:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb0;->q:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->p:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gb0;->y:Lcom/google/android/gms/internal/ads/kp;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-instance v5, Lcom/google/android/gms/internal/ads/kT;

    .line 86
    .line 87
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kT;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/kT;->a(Lcom/google/android/gms/internal/ads/iT;)Lcom/google/android/gms/internal/ads/jT;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 99
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzd;->a()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x3

    .line 111
    if-eq v1, v2, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    return-void

    .line 115
    :cond_3
    :goto_2
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 116
    .line 117
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/dr;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    throw v1
.end method

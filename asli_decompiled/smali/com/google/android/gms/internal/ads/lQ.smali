.class public final Lcom/google/android/gms/internal/ads/lQ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements LI1/w;
.implements Lcom/google/android/gms/internal/ads/Fu;


# instance fields
.field private final p:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private r:Lcom/google/android/gms/internal/ads/aQ;

.field private s:Lcom/google/android/gms/internal/ads/Nt;

.field private t:Z

.field private u:Z

.field private v:J

.field private w:LG1/a0;

.field private x:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lQ;->p:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lQ;->q:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    return-void
.end method

.method private final declared-synchronized g(LG1/a0;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->V8:Lcom/google/android/gms/internal/ads/Pf;

    .line 3
    .line 4
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Ad inspector had an internal error."

    .line 25
    .line 26
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/d90;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, LG1/a0;->Q2(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    :goto_0
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lQ;->r:Lcom/google/android/gms/internal/ads/aQ;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "Ad inspector had an internal error."

    .line 46
    .line 47
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v5, "InspectorManager null"

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/d90;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, LG1/a0;->Q2(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :catch_1
    monitor-exit p0

    .line 74
    return v2

    .line 75
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lQ;->t:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lQ;->u:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/lQ;->v:J

    .line 92
    .line 93
    sget-object v6, Lcom/google/android/gms/internal/ads/Yf;->Y8:Lcom/google/android/gms/internal/ads/Pf;

    .line 94
    .line 95
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    int-to-long v6, v6

    .line 110
    add-long/2addr v4, v6

    .line 111
    cmp-long v6, v0, v4

    .line 112
    .line 113
    if-gez v6, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    monitor-exit p0

    .line 117
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_3
    :goto_1
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 120
    .line 121
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x13

    .line 125
    .line 126
    :try_start_6
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/d90;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, LG1/a0;->Q2(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    .line 132
    .line 133
    :catch_2
    monitor-exit p0

    .line 134
    return v2

    .line 135
    :goto_2
    monitor-exit p0

    .line 136
    throw p1
.end method


# virtual methods
.method public final declared-synchronized F0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lQ;->u:Z

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lQ;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized H2(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lQ;->s:Lcom/google/android/gms/internal/ads/Nt;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->destroy()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lQ;->x:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Inspector closed."

    .line 13
    .line 14
    invoke-static {p1}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lQ;->w:LG1/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p1, v0}, LG1/a0;->Q2(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 28
    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lQ;->u:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lQ;->t:Z

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/lQ;->v:J

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lQ;->x:Z

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lQ;->w:LG1/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final I5()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p1, "Ad inspector loaded."

    .line 6
    .line 7
    invoke-static {p1}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lQ;->t:Z

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lQ;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    .line 22
    .line 23
    invoke-static {p1}, LK1/m;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ljava/lang/Exception;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Failed to load UI. Error code: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, ", Description: "

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ", Failing URL: "

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 69
    .line 70
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lQ;->w:LG1/a0;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/16 p2, 0x11

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/d90;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, LG1/a0;->Q2(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 90
    .line 91
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lQ;->x:Z

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lQ;->s:Lcom/google/android/gms/internal/ads/Nt;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit p0

    .line 108
    throw p1
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lQ;->s:Lcom/google/android/gms/internal/ads/Nt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->b0()Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lQ;->s:Lcom/google/android/gms/internal/ads/Nt;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->i()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/aQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lQ;->r:Lcom/google/android/gms/internal/ads/aQ;

    .line 2
    .line 3
    return-void
.end method

.method final synthetic d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lQ;->r:Lcom/google/android/gms/internal/ads/aQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aQ;->f()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "redirectUrl"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lQ;->s:Lcom/google/android/gms/internal/ads/Nt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "window.inspectorInfo"

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Vk;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final declared-synchronized e(LG1/a0;Lcom/google/android/gms/internal/ads/Uj;Lcom/google/android/gms/internal/ads/Nj;Lcom/google/android/gms/internal/ads/Aj;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/lQ;->g(LG1/a0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x11

    .line 16
    .line 17
    :try_start_1
    invoke-static {}, LF1/s;->B()Lcom/google/android/gms/internal/ads/bu;

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/lQ;->p:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/lQ;->q:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ju;->a()Lcom/google/android/gms/internal/ads/Ju;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, ""

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/Kd;->a()Lcom/google/android/gms/internal/ads/Kd;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    invoke-static/range {v5 .. v20}, Lcom/google/android/gms/internal/ads/bu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ju;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/Cg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/og;LF1/k;LF1/a;Lcom/google/android/gms/internal/ads/Kd;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/j80;Lcom/google/android/gms/internal/ads/tU;Lcom/google/android/gms/internal/ads/F80;)Lcom/google/android/gms/internal/ads/Nt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/lQ;->s:Lcom/google/android/gms/internal/ads/Nt;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzchp; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 62
    .line 63
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v5, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "InspectorUi.openInspector 2"

    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 83
    .line 84
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/d90;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v0}, LG1/a0;->Q2(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    .line 98
    .line 99
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_1
    :try_start_5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/lQ;->w:LG1/a0;

    .line 109
    .line 110
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lQ;->p:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v3, Lcom/google/android/gms/internal/ads/Tj;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Tj;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    move-object v5, v0

    .line 138
    move-object/from16 v19, p2

    .line 139
    .line 140
    move-object/from16 v21, v3

    .line 141
    .line 142
    move-object/from16 v22, p3

    .line 143
    .line 144
    move-object/from16 v23, p4

    .line 145
    .line 146
    invoke-interface/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/Hu;->z0(LG1/a;Lcom/google/android/gms/internal/ads/Oi;LI1/w;Lcom/google/android/gms/internal/ads/Qi;LI1/b;ZLcom/google/android/gms/internal/ads/Cj;LF1/b;Lcom/google/android/gms/internal/ads/Hn;Lcom/google/android/gms/internal/ads/kq;Lcom/google/android/gms/internal/ads/gU;Lcom/google/android/gms/internal/ads/Ub0;Lcom/google/android/gms/internal/ads/AO;Lcom/google/android/gms/internal/ads/Uj;Lcom/google/android/gms/internal/ads/uH;Lcom/google/android/gms/internal/ads/Tj;Lcom/google/android/gms/internal/ads/Nj;Lcom/google/android/gms/internal/ads/Aj;Lcom/google/android/gms/internal/ads/xy;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Hu;->q0(Lcom/google/android/gms/internal/ads/Fu;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lQ;->s:Lcom/google/android/gms/internal/ads/Nt;

    .line 153
    .line 154
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->W8:Lcom/google/android/gms/internal/ads/Pf;

    .line 155
    .line 156
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Nt;->loadUrl(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LF1/s;->k()LI1/v;

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lQ;->p:Landroid/content/Context;

    .line 173
    .line 174
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 175
    .line 176
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lQ;->s:Lcom/google/android/gms/internal/ads/Nt;

    .line 177
    .line 178
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lQ;->q:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    invoke-direct {v2, v1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LI1/w;Lcom/google/android/gms/internal/ads/Nt;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2, v5}, LI1/v;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/lQ;->v:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :catch_1
    move-exception v0

    .line 200
    :try_start_6
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 201
    .line 202
    invoke-static {v5, v0}, LK1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    .line 204
    .line 205
    :try_start_7
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v6, "InspectorUi.openInspector 0"

    .line 210
    .line 211
    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 215
    .line 216
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/d90;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v2, v0}, LG1/a0;->Q2(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 221
    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :catch_2
    move-exception v0

    .line 226
    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    .line 227
    .line 228
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 233
    .line 234
    .line 235
    monitor-exit p0

    .line 236
    return-void

    .line 237
    :goto_0
    monitor-exit p0

    .line 238
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lQ;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lQ;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nr;->e:Lcom/google/android/gms/internal/ads/ql0;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/kQ;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/kQ;-><init>(Lcom/google/android/gms/internal/ads/lQ;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final r5()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0()V
    .locals 0

    .line 1
    return-void
.end method

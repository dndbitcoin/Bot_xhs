.class public final Lcom/google/android/gms/internal/ads/VP;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/FP;

.field private final b:Lcom/google/android/gms/internal/ads/lN;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/List;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/FP;Lcom/google/android/gms/internal/ads/lN;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VP;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VP;->a:Lcom/google/android/gms/internal/ads/FP;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VP;->b:Lcom/google/android/gms/internal/ads/lN;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VP;->d:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/VP;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/VP;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VP;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/VP;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbnn;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/Yf;->r9:Lcom/google/android/gms/internal/ads/Pf;

    .line 31
    .line 32
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VP;->b:Lcom/google/android/gms/internal/ads/lN;

    .line 49
    .line 50
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbnn;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lN;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kN;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kN;->c:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbtt;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    move-object v6, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :goto_2
    const-string v3, ""

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v3, ""

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/ads/Yf;->s9:Lcom/google/android/gms/internal/ads/Pf;

    .line 76
    .line 77
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VP;->b:Lcom/google/android/gms/internal/ads/lN;

    .line 95
    .line 96
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbnn;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/lN;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kN;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 v11, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/kN;->d:Z

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VP;->d:Ljava/util/List;

    .line 112
    .line 113
    new-instance v3, Lcom/google/android/gms/internal/ads/UP;

    .line 114
    .line 115
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbnn;->p:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/VP;->b:Lcom/google/android/gms/internal/ads/lN;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/lN;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzbnn;->q:Z

    .line 124
    .line 125
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbnn;->s:Ljava/lang/String;

    .line 126
    .line 127
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbnn;->r:I

    .line 128
    .line 129
    move-object v4, v3

    .line 130
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/UP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/VP;->e:Z

    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p1
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VP;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/VP;->e:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VP;->a:Lcom/google/android/gms/internal/ads/FP;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/FP;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VP;->a:Lcom/google/android/gms/internal/ads/FP;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/FP;->g()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/VP;->d(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VP;->c()V

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VP;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/UP;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/UP;->a()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    monitor-exit v1

    .line 65
    :goto_2
    return-object v0

    .line 66
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/TP;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/TP;-><init>(Lcom/google/android/gms/internal/ads/VP;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VP;->a:Lcom/google/android/gms/internal/ads/FP;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/FP;->s(Lcom/google/android/gms/internal/ads/tk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

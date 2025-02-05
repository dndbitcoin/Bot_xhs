.class public final Lcom/google/android/gms/internal/ads/gO;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NE;
.implements Lcom/google/android/gms/internal/ads/eE;
.implements Lcom/google/android/gms/internal/ads/rD;
.implements Lcom/google/android/gms/internal/ads/GH;


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/uO;

.field private final q:Lcom/google/android/gms/internal/ads/FO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uO;Lcom/google/android/gms/internal/ads/FO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gO;->q:Lcom/google/android/gms/internal/ads/FO;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-ltz v6, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/uO;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private final c(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/vi0;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/jO;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jO;->a()Lcom/google/android/gms/internal/ads/iO;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iO;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jO;->b()Lcom/google/android/gms/internal/ads/iO;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iO;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    cmp-long v5, v6, v8

    .line 43
    .line 44
    if-lez v5, :cond_0

    .line 45
    .line 46
    cmp-long v5, v3, v8

    .line 47
    .line 48
    if-lez v5, :cond_0

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jO;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sub-long/2addr v3, v6

    .line 57
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/uO;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p2, "client_sig_latency_key"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/gO;->b(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "gms_sig_latency_key"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gO;->b(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final B0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uO;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action"

    .line 8
    .line 9
    const-string v2, "ftl"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->p:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uO;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 26
    .line 27
    const-string v1, "ed"

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->r:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uO;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gO;->q:Lcom/google/android/gms/internal/ads/FO;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uO;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/IO;->f(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->j7:Lcom/google/android/gms/internal/ads/Pf;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uO;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "action"

    .line 27
    .line 28
    const-string v2, "sgf"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 34
    .line 35
    const-string v1, "sgf_reason"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uO;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gO;->q:Lcom/google/android/gms/internal/ads/FO;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uO;->b()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/IO;->f(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final R0(Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->p:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uO;->e(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y0(Lcom/google/android/gms/internal/ads/s80;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uO;->d(Lcom/google/android/gms/internal/ads/s80;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(LQ1/z;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->j7:Lcom/google/android/gms/internal/ads/Pf;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "sgs"

    .line 21
    .line 22
    const-string v1, "action"

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uO;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uO;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "request_id"

    .line 42
    .line 43
    const-string v1, "-1"

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gO;->q:Lcom/google/android/gms/internal/ads/FO;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uO;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/IO;->f(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v2, p1, LQ1/z;->c:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 61
    .line 62
    sget-object v3, Lcom/google/android/gms/internal/ads/Yf;->d2:Lcom/google/android/gms/internal/ads/Pf;

    .line 63
    .line 64
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbxu;->B:Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/ads/iO;->D:Lcom/google/android/gms/internal/ads/iO;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iO;->i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lcom/google/android/gms/internal/ads/jO;->d:Lcom/google/android/gms/internal/ads/vi0;

    .line 104
    .line 105
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/gO;->c(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/vi0;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 109
    .line 110
    iget-object v3, p1, LQ1/z;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uO;->b()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uO;->b()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->H9:Lcom/google/android/gms/internal/ads/Pf;

    .line 131
    .line 132
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    :try_start_1
    const-string v1, "extras"

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "accept_3p_cookie"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    const-string v1, "1"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_0
    move-exception v1

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    const-string v1, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_0
    const-string v2, "Error retrieving JSONObject from the requestJson, "

    .line 172
    .line 173
    invoke-static {v2, v1}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    const-string v1, "na"

    .line 177
    .line 178
    :goto_2
    const-string v2, "tpc"

    .line 179
    .line 180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, LQ1/z;->c:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->p:Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uO;->e(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gO;->q:Lcom/google/android/gms/internal/ads/FO;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uO;->b()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/IO;->f(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uO;->b()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "sgf"

    .line 213
    .line 214
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uO;->b()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v0, "sgf_reason"

    .line 224
    .line 225
    const-string v1, "request_invalid"

    .line 226
    .line 227
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gO;->q:Lcom/google/android/gms/internal/ads/FO;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uO;->b()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/IO;->f(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uO;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action"

    .line 8
    .line 9
    const-string v2, "loaded"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->d2:Lcom/google/android/gms/internal/ads/Pf;

    .line 15
    .line 16
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uO;->a()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/iO;->D:Lcom/google/android/gms/internal/ads/iO;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iO;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uO;->a()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/jO;->e:Lcom/google/android/gms/internal/ads/vi0;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/gO;->c(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/vi0;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->Cc:Lcom/google/android/gms/internal/ads/Pf;

    .line 67
    .line 68
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 85
    .line 86
    const-string v1, "MUTE_AUDIO"

    .line 87
    .line 88
    invoke-static {v1}, Lq0/f;->a(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x1

    .line 93
    if-eq v2, v1, :cond_1

    .line 94
    .line 95
    const-string v1, "0"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v1, "1"

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uO;->b()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "mafe"

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gO;->q:Lcom/google/android/gms/internal/ads/FO;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gO;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uO;->b()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IO;->f(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

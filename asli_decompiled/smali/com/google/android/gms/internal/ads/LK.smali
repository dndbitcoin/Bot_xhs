.class public final Lcom/google/android/gms/internal/ads/LK;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RJ;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/um;

.field private final b:Lcom/google/android/gms/internal/ads/ID;

.field private final c:Lcom/google/android/gms/internal/ads/mD;

.field private final d:Lcom/google/android/gms/internal/ads/sH;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/g80;

.field private final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final h:Lcom/google/android/gms/internal/ads/B80;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lcom/google/android/gms/internal/ads/qm;

.field private final m:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/um;Lcom/google/android/gms/internal/ads/ID;Lcom/google/android/gms/internal/ads/mD;Lcom/google/android/gms/internal/ads/sH;Landroid/content/Context;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/B80;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/LK;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/LK;->j:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/LK;->k:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->l:Lcom/google/android/gms/internal/ads/qm;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LK;->m:Lcom/google/android/gms/internal/ads/rm;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/LK;->a:Lcom/google/android/gms/internal/ads/um;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/LK;->b:Lcom/google/android/gms/internal/ads/ID;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/LK;->c:Lcom/google/android/gms/internal/ads/mD;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/LK;->d:Lcom/google/android/gms/internal/ads/sH;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/LK;->e:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/LK;->f:Lcom/google/android/gms/internal/ads/g80;

    .line 27
    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/LK;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 29
    .line 30
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/LK;->h:Lcom/google/android/gms/internal/ads/B80;

    .line 31
    .line 32
    return-void
.end method

.method private final w(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LK;->a:Lcom/google/android/gms/internal/ads/um;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LK;->a:Lcom/google/android/gms/internal/ads/um;

    .line 12
    .line 13
    invoke-static {p1}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/um;->S0(Lm2/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->c:Lcom/google/android/gms/internal/ads/mD;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mD;->H0()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->Na:Lcom/google/android/gms/internal/ads/Pf;

    .line 26
    .line 27
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->d:Lcom/google/android/gms/internal/ads/sH;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sH;->k0()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LK;->l:Lcom/google/android/gms/internal/ads/qm;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qm;->Y5()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LK;->l:Lcom/google/android/gms/internal/ads/qm;

    .line 62
    .line 63
    invoke-static {p1}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qm;->V5(Lm2/a;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->c:Lcom/google/android/gms/internal/ads/mD;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mD;->H0()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->Na:Lcom/google/android/gms/internal/ads/Pf;

    .line 76
    .line 77
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->d:Lcom/google/android/gms/internal/ads/sH;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sH;->k0()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LK;->m:Lcom/google/android/gms/internal/ads/rm;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm;->r()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LK;->m:Lcom/google/android/gms/internal/ads/rm;

    .line 110
    .line 111
    invoke-static {p1}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rm;->V5(Lm2/a;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->c:Lcom/google/android/gms/internal/ads/mD;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mD;->H0()V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->Na:Lcom/google/android/gms/internal/ads/Pf;

    .line 124
    .line 125
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->d:Lcom/google/android/gms/internal/ads/sH;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sH;->k0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :goto_0
    const-string v0, "Failed to call handleClick"

    .line 148
    .line 149
    invoke-static {v0, p1}, LK1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private static final x(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    :goto_1
    return-object v0

    .line 58
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method


# virtual methods
.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LK;->f:Lcom/google/android/gms/internal/ads/g80;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/g80;->M:Z

    .line 4
    .line 5
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(LG1/V;)V
    .locals 0

    .line 1
    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 2
    .line 3
    invoke-static {p1}, LK1/m;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LG1/S;)V
    .locals 0

    .line 1
    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 2
    .line 3
    invoke-static {p1}, LK1/m;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/LK;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LF1/s;->u()LJ1/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LK;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/LK;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    .line 13
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/LK;->f:Lcom/google/android/gms/internal/ads/g80;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/g80;->D:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LK;->h:Lcom/google/android/gms/internal/ads/B80;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B80;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, p4, v0}, LJ1/z;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/LK;->i:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/LK;->k:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->a:Lcom/google/android/gms/internal/ads/um;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/um;->Z()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->a:Lcom/google/android/gms/internal/ads/um;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/um;->A()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->b:Lcom/google/android/gms/internal/ads/ID;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ID;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->l:Lcom/google/android/gms/internal/ads/qm;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm;->Z5()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->l:Lcom/google/android/gms/internal/ads/qm;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm;->u()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->b:Lcom/google/android/gms/internal/ads/ID;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ID;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->m:Lcom/google/android/gms/internal/ads/rm;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm;->Z5()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->m:Lcom/google/android/gms/internal/ads/rm;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm;->s()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->b:Lcom/google/android/gms/internal/ads/ID;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ID;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void

    .line 104
    :goto_2
    const-string p2, "Failed to call recordImpression"

    .line 105
    .line 106
    invoke-static {p2, p1}, LK1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LK;->a:Lcom/google/android/gms/internal/ads/um;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/um;->c5(Lm2/a;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LK;->l:Lcom/google/android/gms/internal/ads/qm;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qm;->S0(Lm2/a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LK;->m:Lcom/google/android/gms/internal/ads/rm;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rm;->Y5(Lm2/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :goto_0
    const-string p2, "Failed to call untrackView"

    .line 32
    .line 33
    invoke-static {p2, p1}, LK1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/LK;->f:Lcom/google/android/gms/internal/ads/g80;

    .line 6
    .line 7
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/g80;->k0:Lorg/json/JSONObject;

    .line 8
    .line 9
    sget-object p5, Lcom/google/android/gms/internal/ads/Yf;->y1:Lcom/google/android/gms/internal/ads/Pf;

    .line 10
    .line 11
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p5, :cond_e

    .line 27
    .line 28
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance p5, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    move-object p5, p2

    .line 48
    :goto_0
    if-nez p3, :cond_2

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, p3

    .line 57
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    :catch_1
    :cond_3
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_e

    .line 77
    .line 78
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v6, Lcom/google/android/gms/internal/ads/Yf;->z1:Lcom/google/android/gms/internal/ads/Pf;

    .line 114
    .line 115
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_c

    .line 130
    .line 131
    const-string v6, "3010"

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LK;->a:Lcom/google/android/gms/internal/ads/um;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/um;->m()Lm2/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    goto :goto_4

    .line 149
    :catch_2
    nop

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LK;->l:Lcom/google/android/gms/internal/ads/qm;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qm;->T5()Lm2/a;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LK;->m:Lcom/google/android/gms/internal/ads/rm;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm;->I5()Lm2/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    move-object v1, v4

    .line 170
    :goto_4
    if-eqz v1, :cond_a

    .line 171
    .line 172
    :try_start_6
    invoke-static {v1}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 176
    :cond_a
    :goto_5
    if-nez v4, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 183
    :cond_c
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v1}, LJ1/W;->c(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/LK;->e:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :catchall_0
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_4

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 215
    .line 216
    :try_start_9
    invoke-static {v6, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 221
    .line 222
    .line 223
    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 224
    if-eqz v6, :cond_d

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_e
    :goto_6
    :try_start_a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/LK;->k:Z

    .line 229
    .line 230
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/LK;->x(Ljava/util/Map;)Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/LK;->x(Ljava/util/Map;)Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/LK;->a:Lcom/google/android/gms/internal/ads/um;

    .line 239
    .line 240
    if-eqz p4, :cond_f

    .line 241
    .line 242
    invoke-static {p2}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p3}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/um;->t4(Lm2/a;Lm2/a;Lm2/a;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_f
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/LK;->l:Lcom/google/android/gms/internal/ads/qm;

    .line 255
    .line 256
    if-eqz p4, :cond_10

    .line 257
    .line 258
    invoke-static {p2}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p3}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qm;->X5(Lm2/a;Lm2/a;Lm2/a;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LK;->l:Lcom/google/android/gms/internal/ads/qm;

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qm;->W5(Lm2/a;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_10
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/LK;->m:Lcom/google/android/gms/internal/ads/rm;

    .line 276
    .line 277
    if-eqz p4, :cond_11

    .line 278
    .line 279
    invoke-static {p2}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {p3}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rm;->X5(Lm2/a;Lm2/a;Lm2/a;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LK;->m:Lcom/google/android/gms/internal/ads/rm;

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rm;->W5(Lm2/a;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0

    .line 293
    .line 294
    .line 295
    :cond_11
    return-void

    .line 296
    :goto_7
    const-string p2, "Failed to call trackView"

    .line 297
    .line 298
    invoke-static {p2, p1}, LK1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/LK;->j:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LK;->f:Lcom/google/android/gms/internal/ads/g80;

    .line 6
    .line 7
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/g80;->M:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/LK;->w(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/zi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/LK;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final u(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/LK;->j:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 6
    .line 7
    invoke-static {p1}, LK1/m;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->f:Lcom/google/android/gms/internal/ads/g80;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/g80;->M:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    .line 18
    .line 19
    invoke-static {p1}, LK1/m;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/LK;->w(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/AV;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aV;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/dA;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dA;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AV;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AV;->b:Lcom/google/android/gms/internal/ads/dA;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AV;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/YU;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->U7:Lcom/google/android/gms/internal/ads/Pf;

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
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/g80;->h0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/Z80;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Z80;->h()Lcom/google/android/gms/internal/ads/om;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/om;->d()Lm2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/View;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/om;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/yV;

    .line 57
    .line 58
    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/yV;-><init>(Lcom/google/android/gms/internal/ads/AV;Landroid/view/View;Lcom/google/android/gms/internal/ads/g80;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/nr;->e:Lcom/google/android/gms/internal/ads/ql0;

    .line 62
    .line 63
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/el0;->n(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/Exception;

    .line 87
    .line 88
    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    .line 89
    .line 90
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catch_2
    move-exception p1

    .line 98
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    .line 105
    .line 106
    invoke-static {p1}, LK1/m;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 110
    .line 111
    new-instance p3, Ljava/lang/Exception;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/Z80;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Z80;->f()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AV;->b:Lcom/google/android/gms/internal/ads/dA;

    .line 129
    .line 130
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/YU;->a:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v4, Lcom/google/android/gms/internal/ads/eB;

    .line 133
    .line 134
    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/eB;-><init>(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v3, Lcom/google/android/gms/internal/ads/Iz;

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/gms/internal/ads/Z80;

    .line 142
    .line 143
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v5, Lcom/google/android/gms/internal/ads/zV;

    .line 147
    .line 148
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zV;-><init>(Lcom/google/android/gms/internal/ads/Z80;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/g80;->v:Ljava/util/List;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/google/android/gms/internal/ads/h80;

    .line 159
    .line 160
    invoke-direct {v3, v2, v1, v5, p1}, Lcom/google/android/gms/internal/ads/Iz;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/LA;Lcom/google/android/gms/internal/ads/h80;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/dA;->a(Lcom/google/android/gms/internal/ads/eB;Lcom/google/android/gms/internal/ads/Iz;)Lcom/google/android/gms/internal/ads/Cz;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Cz;->i()Lcom/google/android/gms/internal/ads/oH;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/oH;->p1(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OA;->c()Lcom/google/android/gms/internal/ads/PD;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v1, Lcom/google/android/gms/internal/ads/my;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/gms/internal/ads/Z80;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/my;-><init>(Lcom/google/android/gms/internal/ads/Z80;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AV;->c:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/iG;->m1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/YU;->c:Lcom/google/android/gms/internal/ads/aE;

    .line 193
    .line 194
    check-cast p2, Lcom/google/android/gms/internal/ads/SV;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OA;->g()Lcom/google/android/gms/internal/ads/LX;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/SV;->V5(Lcom/google/android/gms/internal/ads/lm;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Cz;->h()Lcom/google/android/gms/internal/ads/Bz;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/YU;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/p80;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p80;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B80;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->C:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AV;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 14
    .line 15
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->t:I

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->q:I

    .line 18
    .line 19
    invoke-static {v3, v0}, Ly1/z;->d(II)Ly1/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Ly1/h;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->U7:Lcom/google/android/gms/internal/ads/Pf;

    .line 29
    .line 30
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/g80;->h0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AV;->a:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 53
    .line 54
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->t:I

    .line 55
    .line 56
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->q:I

    .line 57
    .line 58
    invoke-static {v3, v0}, Ly1/z;->e(II)Ly1/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Ly1/h;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AV;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/g80;->v:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/H80;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->U7:Lcom/google/android/gms/internal/ads/Pf;

    .line 76
    .line 77
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/g80;->h0:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/AV;->a:Landroid/content/Context;

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    check-cast v3, Lcom/google/android/gms/internal/ads/Z80;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/p80;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p80;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 107
    .line 108
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g80;->w:Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g80;->t:Lcom/google/android/gms/internal/ads/k80;

    .line 115
    .line 116
    invoke-static {p2}, LJ1/W;->m(Lcom/google/android/gms/internal/ads/k80;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/YU;->c:Lcom/google/android/gms/internal/ads/aE;

    .line 121
    .line 122
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/B80;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 123
    .line 124
    move-object v9, p2

    .line 125
    check-cast v9, Lcom/google/android/gms/internal/ads/lm;

    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Z80;->s(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lm;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/AV;->a:Landroid/content/Context;

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Lcom/google/android/gms/internal/ads/Z80;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/p80;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p80;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 141
    .line 142
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g80;->w:Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g80;->t:Lcom/google/android/gms/internal/ads/k80;

    .line 149
    .line 150
    invoke-static {p2}, LJ1/W;->m(Lcom/google/android/gms/internal/ads/k80;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/YU;->c:Lcom/google/android/gms/internal/ads/aE;

    .line 155
    .line 156
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/B80;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 157
    .line 158
    move-object v9, p2

    .line 159
    check-cast v9, Lcom/google/android/gms/internal/ads/lm;

    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Z80;->r(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lm;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/g80;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/AV;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zA;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/g80;)Lcom/google/android/gms/internal/ads/zA;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

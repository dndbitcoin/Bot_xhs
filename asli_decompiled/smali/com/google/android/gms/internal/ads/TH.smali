.class public final Lcom/google/android/gms/internal/ads/TH;
.super Lcom/google/android/gms/internal/ads/NA;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/ref/WeakReference;

.field private final l:Lcom/google/android/gms/internal/ads/XG;

.field private final m:Lcom/google/android/gms/internal/ads/CI;

.field private final n:Lcom/google/android/gms/internal/ads/jB;

.field private final o:Lcom/google/android/gms/internal/ads/Md0;

.field private final p:Lcom/google/android/gms/internal/ads/BD;

.field private final q:Lcom/google/android/gms/internal/ads/hr;

.field private r:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/MA;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/XG;Lcom/google/android/gms/internal/ads/CI;Lcom/google/android/gms/internal/ads/jB;Lcom/google/android/gms/internal/ads/Md0;Lcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/hr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/NA;-><init>(Lcom/google/android/gms/internal/ads/MA;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/TH;->r:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TH;->j:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TH;->k:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/TH;->l:Lcom/google/android/gms/internal/ads/XG;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/TH;->m:Lcom/google/android/gms/internal/ads/CI;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/TH;->n:Lcom/google/android/gms/internal/ads/jB;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/TH;->o:Lcom/google/android/gms/internal/ads/Md0;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/TH;->p:Lcom/google/android/gms/internal/ads/BD;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/TH;->q:Lcom/google/android/gms/internal/ads/hr;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Nt;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->U6:Lcom/google/android/gms/internal/ads/Pf;

    .line 10
    .line 11
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/TH;->r:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/nr;->e:Lcom/google/android/gms/internal/ads/ql0;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/SH;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/Nt;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->n:Lcom/google/android/gms/internal/ads/jB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jB;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(ZLandroid/app/Activity;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->l:Lcom/google/android/gms/internal/ads/XG;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XG;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->C0:Lcom/google/android/gms/internal/ads/Pf;

    .line 7
    .line 8
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->j:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, LJ1/K0;->g(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 37
    .line 38
    invoke-static {p1}, LK1/m;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TH;->p:Lcom/google/android/gms/internal/ads/BD;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/BD;->b()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->D0:Lcom/google/android/gms/internal/ads/Pf;

    .line 47
    .line 48
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TH;->o:Lcom/google/android/gms/internal/ads/Md0;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/NA;->a:Lcom/google/android/gms/internal/ads/s80;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/r80;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/r80;->b:Lcom/google/android/gms/internal/ads/j80;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/j80;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Md0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->k:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/Nt;

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->Rb:Lcom/google/android/gms/internal/ads/Pf;

    .line 88
    .line 89
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->t()Lcom/google/android/gms/internal/ads/g80;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/g80;->s0:Z

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    iget v0, v0, Lcom/google/android/gms/internal/ads/g80;->t0:I

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TH;->q:Lcom/google/android/gms/internal/ads/hr;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hr;->a()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v0, v2, :cond_1

    .line 127
    .line 128
    const-string p1, "The interstitial consent form has been shown."

    .line 129
    .line 130
    invoke-static {p1}, LK1/m;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TH;->p:Lcom/google/android/gms/internal/ads/BD;

    .line 134
    .line 135
    const/16 p2, 0xc

    .line 136
    .line 137
    const-string v0, "The consent form has already been shown."

    .line 138
    .line 139
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/ads/d90;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/BD;->o(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/TH;->r:Z

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const-string v0, "The interstitial ad has been shown."

    .line 152
    .line 153
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->p:Lcom/google/android/gms/internal/ads/BD;

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/d90;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/BD;->o(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/TH;->r:Z

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    if-nez p2, :cond_3

    .line 172
    .line 173
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/TH;->j:Landroid/content/Context;

    .line 174
    .line 175
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->m:Lcom/google/android/gms/internal/ads/CI;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TH;->p:Lcom/google/android/gms/internal/ads/BD;

    .line 178
    .line 179
    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/CI;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/BD;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TH;->l:Lcom/google/android/gms/internal/ads/XG;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/XG;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdjo; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/TH;->r:Z

    .line 189
    .line 190
    return p1

    .line 191
    :catch_0
    move-exception p1

    .line 192
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/TH;->p:Lcom/google/android/gms/internal/ads/BD;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/BD;->M0(Lcom/google/android/gms/internal/ads/zzdjo;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_0
    return v1
.end method

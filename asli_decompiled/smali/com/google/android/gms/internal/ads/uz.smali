.class public final Lcom/google/android/gms/internal/ads/uz;
.super Lcom/google/android/gms/internal/ads/NA;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final j:Lcom/google/android/gms/internal/ads/Nt;

.field private final k:I

.field private final l:Landroid/content/Context;

.field private final m:Lcom/google/android/gms/internal/ads/iz;

.field private final n:Lcom/google/android/gms/internal/ads/CI;

.field private final o:Lcom/google/android/gms/internal/ads/XG;

.field private final p:Lcom/google/android/gms/internal/ads/BD;

.field private final q:Z

.field private final r:Lcom/google/android/gms/internal/ads/hr;

.field private s:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/MA;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Nt;ILcom/google/android/gms/internal/ads/iz;Lcom/google/android/gms/internal/ads/CI;Lcom/google/android/gms/internal/ads/XG;Lcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/hr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/NA;-><init>(Lcom/google/android/gms/internal/ads/MA;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uz;->s:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uz;->j:Lcom/google/android/gms/internal/ads/Nt;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uz;->l:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/uz;->k:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uz;->m:Lcom/google/android/gms/internal/ads/iz;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uz;->n:Lcom/google/android/gms/internal/ads/CI;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uz;->o:Lcom/google/android/gms/internal/ads/XG;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/uz;->p:Lcom/google/android/gms/internal/ads/BD;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->s5:Lcom/google/android/gms/internal/ads/Pf;

    .line 22
    .line 23
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uz;->q:Z

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/uz;->r:Lcom/google/android/gms/internal/ads/hr;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/NA;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->j:Lcom/google/android/gms/internal/ads/Nt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uz;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->j:Lcom/google/android/gms/internal/ads/Nt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Nt;->V0(Lcom/google/android/gms/internal/ads/ad;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/nd;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->l:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/uz;->q:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uz;->o:Lcom/google/android/gms/internal/ads/XG;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/XG;->b()V

    .line 12
    .line 13
    .line 14
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/Yf;->C0:Lcom/google/android/gms/internal/ads/Pf;

    .line 15
    .line 16
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LJ1/K0;->g(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 42
    .line 43
    invoke-static {p2}, LK1/m;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uz;->p:Lcom/google/android/gms/internal/ads/BD;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/BD;->b()V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/google/android/gms/internal/ads/Yf;->D0:Lcom/google/android/gms/internal/ads/Pf;

    .line 52
    .line 53
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/Md0;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, LF1/s;->v()LJ1/X;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, LJ1/X;->b()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/Md0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NA;->a:Lcom/google/android/gms/internal/ads/s80;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/r80;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r80;->b:Lcom/google/android/gms/internal/ads/j80;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j80;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Md0;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/Yf;->Rb:Lcom/google/android/gms/internal/ads/Pf;

    .line 99
    .line 100
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uz;->j:Lcom/google/android/gms/internal/ads/Nt;

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Nt;->t()Lcom/google/android/gms/internal/ads/g80;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/g80;->s0:Z

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget p2, p2, Lcom/google/android/gms/internal/ads/g80;->t0:I

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uz;->r:Lcom/google/android/gms/internal/ads/hr;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hr;->a()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ne p2, v1, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-string p1, "The app open consent form has been shown."

    .line 143
    .line 144
    invoke-static {p1}, LK1/m;->g(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->p:Lcom/google/android/gms/internal/ads/BD;

    .line 148
    .line 149
    const/16 p2, 0xc

    .line 150
    .line 151
    const-string p3, "The consent form has already been shown."

    .line 152
    .line 153
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/d90;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/BD;->o(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/uz;->s:Z

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    const-string p2, "App open interstitial ad is already visible."

    .line 166
    .line 167
    invoke-static {p2}, LK1/m;->g(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uz;->p:Lcom/google/android/gms/internal/ads/BD;

    .line 171
    .line 172
    const/16 v1, 0xa

    .line 173
    .line 174
    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/d90;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/BD;->o(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/uz;->s:Z

    .line 182
    .line 183
    if-nez p2, :cond_7

    .line 184
    .line 185
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uz;->n:Lcom/google/android/gms/internal/ads/CI;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->p:Lcom/google/android/gms/internal/ads/BD;

    .line 188
    .line 189
    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/CI;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/BD;)V

    .line 190
    .line 191
    .line 192
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/uz;->q:Z

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->o:Lcom/google/android/gms/internal/ads/XG;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/XG;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdjo; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception p1

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 205
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uz;->s:Z

    .line 206
    .line 207
    return-void

    .line 208
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uz;->p:Lcom/google/android/gms/internal/ads/BD;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/BD;->M0(Lcom/google/android/gms/internal/ads/zzdjo;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void
.end method

.method public final l(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->m:Lcom/google/android/gms/internal/ads/iz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/iz;->a(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/T70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hZ;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/Pu;

.field private final d:Lcom/google/android/gms/internal/ads/I70;

.field private final e:Lcom/google/android/gms/internal/ads/V60;

.field private final f:Lcom/google/android/gms/internal/ads/t80;

.field private final g:Lcom/google/android/gms/internal/ads/gb0;

.field private final h:Lcom/google/android/gms/internal/ads/z80;

.field private i:Lcom/google/common/util/concurrent/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Pu;Lcom/google/android/gms/internal/ads/V60;Lcom/google/android/gms/internal/ads/I70;Lcom/google/android/gms/internal/ads/z80;Lcom/google/android/gms/internal/ads/t80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T70;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T70;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/T70;->c:Lcom/google/android/gms/internal/ads/Pu;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/T70;->e:Lcom/google/android/gms/internal/ads/V60;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/T70;->d:Lcom/google/android/gms/internal/ads/I70;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/T70;->h:Lcom/google/android/gms/internal/ads/z80;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/T70;->f:Lcom/google/android/gms/internal/ads/t80;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Pu;->D()Lcom/google/android/gms/internal/ads/gb0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T70;->g:Lcom/google/android/gms/internal/ads/gb0;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/T70;Lcom/google/android/gms/internal/ads/T60;)Lcom/google/android/gms/internal/ads/FM;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/T70;->k(Lcom/google/android/gms/internal/ads/T60;)Lcom/google/android/gms/internal/ads/FM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/T70;Lcom/google/android/gms/internal/ads/T60;)Lcom/google/android/gms/internal/ads/FM;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/T70;->k(Lcom/google/android/gms/internal/ads/T60;)Lcom/google/android/gms/internal/ads/FM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/T70;)Lcom/google/android/gms/internal/ads/V60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/T70;->e:Lcom/google/android/gms/internal/ads/V60;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/T70;)Lcom/google/android/gms/internal/ads/I70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/T70;->d:Lcom/google/android/gms/internal/ads/I70;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/T70;)Lcom/google/android/gms/internal/ads/gb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/T70;->g:Lcom/google/android/gms/internal/ads/gb0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/T70;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/T70;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Lcom/google/android/gms/internal/ads/T60;)Lcom/google/android/gms/internal/ads/FM;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/S70;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T70;->c:Lcom/google/android/gms/internal/ads/Pu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pu;->n()Lcom/google/android/gms/internal/ads/FM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/VC;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/VC;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/T70;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/VC;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/VC;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/S70;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/VC;->i(Lcom/google/android/gms/internal/ads/B80;)Lcom/google/android/gms/internal/ads/VC;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T70;->f:Lcom/google/android/gms/internal/ads/t80;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/VC;->h(Lcom/google/android/gms/internal/ads/t80;)Lcom/google/android/gms/internal/ads/VC;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/VC;->j()Lcom/google/android/gms/internal/ads/XC;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/FM;->f(Lcom/google/android/gms/internal/ads/XC;)Lcom/google/android/gms/internal/ads/FM;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/kG;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kG;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kG;->q()Lcom/google/android/gms/internal/ads/mG;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/FM;->c(Lcom/google/android/gms/internal/ads/mG;)Lcom/google/android/gms/internal/ads/FM;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fZ;Lcom/google/android/gms/internal/ads/gZ;)Z
    .locals 9

    .line 1
    const/4 p3, 0x1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyo;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyo;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbyo;->q:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 13
    .line 14
    invoke-static {p1}, LK1/m;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T70;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p3, Lcom/google/android/gms/internal/ads/L70;

    .line 20
    .line 21
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/L70;-><init>(Lcom/google/android/gms/internal/ads/T70;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p3, 0x0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T70;->i:Lcom/google/common/util/concurrent/d;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Og;->c:Lcom/google/android/gms/internal/ads/Fg;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T70;->e:Lcom/google/android/gms/internal/ads/V60;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/V60;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/V60;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/GM;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/UC;->h()Lcom/google/android/gms/internal/ads/db0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/mb0;->t:Lcom/google/android/gms/internal/ads/mb0;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/db0;->d(Lcom/google/android/gms/internal/ads/mb0;)Lcom/google/android/gms/internal/ads/db0;

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbyo;->p:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->E:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/db0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/db0;

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbyo;->p:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->B:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/db0;->g(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/db0;

    .line 91
    .line 92
    .line 93
    move-object v6, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v6, v1

    .line 96
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T70;->a:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbyo;->p:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 99
    .line 100
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->u:Z

    .line 101
    .line 102
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/Y80;->a(Landroid/content/Context;Z)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->V8:Lcom/google/android/gms/internal/ads/Pf;

    .line 106
    .line 107
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbyo;->p:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 124
    .line 125
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->u:Z

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T70;->c:Lcom/google/android/gms/internal/ads/Pu;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pu;->q()Lcom/google/android/gms/internal/ads/aQ;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/aQ;->p(Z)V

    .line 136
    .line 137
    .line 138
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 139
    .line 140
    sget-object v2, Lcom/google/android/gms/internal/ads/iO;->q:Lcom/google/android/gms/internal/ads/iO;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iO;->i()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbyo;->p:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 147
    .line 148
    iget-wide v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->O:J

    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Landroid/util/Pair;

    .line 158
    .line 159
    sget-object v3, Lcom/google/android/gms/internal/ads/iO;->r:Lcom/google/android/gms/internal/ads/iO;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iO;->i()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    new-array v3, v3, [Landroid/util/Pair;

    .line 182
    .line 183
    aput-object p1, v3, p2

    .line 184
    .line 185
    aput-object v2, v3, p3

    .line 186
    .line 187
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kO;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/T70;->h:Lcom/google/android/gms/internal/ads/z80;

    .line 192
    .line 193
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbyo;->q:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/z80;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z80;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->V()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/z80;->N(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/z80;

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbyo;->p:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 206
    .line 207
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/z80;->h(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/z80;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/z80;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/z80;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T70;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/z80;->j()Lcom/google/android/gms/internal/ads/B80;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cb0;->a(Lcom/google/android/gms/internal/ads/B80;)Lcom/google/android/gms/internal/ads/kb0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbyo;->p:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 224
    .line 225
    sget-object v3, Lcom/google/android/gms/internal/ads/mb0;->t:Lcom/google/android/gms/internal/ads/mb0;

    .line 226
    .line 227
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Ra0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb0;Lcom/google/android/gms/internal/ads/mb0;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v8, Lcom/google/android/gms/internal/ads/S70;

    .line 232
    .line 233
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/S70;-><init>(Lcom/google/android/gms/internal/ads/R70;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, v8, Lcom/google/android/gms/internal/ads/S70;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T70;->e:Lcom/google/android/gms/internal/ads/V60;

    .line 239
    .line 240
    new-instance p2, Lcom/google/android/gms/internal/ads/W60;

    .line 241
    .line 242
    invoke-direct {p2, v8, v1}, Lcom/google/android/gms/internal/ads/W60;-><init>(Lcom/google/android/gms/internal/ads/T60;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/google/android/gms/internal/ads/N70;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/N70;-><init>(Lcom/google/android/gms/internal/ads/T70;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/V60;->a(Lcom/google/android/gms/internal/ads/W60;Lcom/google/android/gms/internal/ads/U60;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T70;->i:Lcom/google/common/util/concurrent/d;

    .line 255
    .line 256
    new-instance p2, Lcom/google/android/gms/internal/ads/Q70;

    .line 257
    .line 258
    move-object v3, p2

    .line 259
    move-object v4, p0

    .line 260
    move-object v5, p4

    .line 261
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Q70;-><init>(Lcom/google/android/gms/internal/ads/T70;Lcom/google/android/gms/internal/ads/gZ;Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/internal/ads/Sa0;Lcom/google/android/gms/internal/ads/S70;)V

    .line 262
    .line 263
    .line 264
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/T70;->b:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/ads/el0;->r(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/al0;Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    return p3
.end method

.method final synthetic i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T70;->d:Lcom/google/android/gms/internal/ads/I70;

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
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/I70;->B0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T70;->h:Lcom/google/android/gms/internal/ads/z80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z80;->K()Lcom/google/android/gms/internal/ads/l80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l80;->a(I)Lcom/google/android/gms/internal/ads/l80;

    .line 8
    .line 9
    .line 10
    return-void
.end method

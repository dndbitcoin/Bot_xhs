.class public final Lcom/google/android/gms/internal/ads/gT;
.super Lcom/google/android/gms/internal/ads/Oo;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final p:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/internal/ads/p40;

.field private final r:Lcom/google/android/gms/internal/ads/n40;

.field private final s:Lcom/google/android/gms/internal/ads/oT;

.field private final t:Lcom/google/android/gms/internal/ads/ql0;

.field private final u:Lcom/google/android/gms/internal/ads/lT;

.field private final v:Lcom/google/android/gms/internal/ads/kp;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p40;Lcom/google/android/gms/internal/ads/n40;Lcom/google/android/gms/internal/ads/lT;Lcom/google/android/gms/internal/ads/oT;Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/kp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Oo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gT;->p:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gT;->q:Lcom/google/android/gms/internal/ads/p40;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gT;->r:Lcom/google/android/gms/internal/ads/n40;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gT;->u:Lcom/google/android/gms/internal/ads/lT;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gT;->s:Lcom/google/android/gms/internal/ads/oT;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gT;->t:Lcom/google/android/gms/internal/ads/ql0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gT;->v:Lcom/google/android/gms/internal/ads/kp;

    .line 17
    .line 18
    return-void
.end method

.method private final V5(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/So;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Vk0;->C(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/Vk0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/cT;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cT;-><init>(Lcom/google/android/gms/internal/ads/gT;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/nr;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/el0;->n(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/eT;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/eT;-><init>(Lcom/google/android/gms/internal/ads/gT;Lcom/google/android/gms/internal/ads/So;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/nr;->f:Lcom/google/android/gms/internal/ads/ql0;

    .line 22
    .line 23
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/el0;->r(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/al0;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final I2(Lcom/google/android/gms/internal/ads/zzbwv;Lcom/google/android/gms/internal/ads/So;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/e40;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/e40;-><init>(Lcom/google/android/gms/internal/ads/zzbwv;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gT;->q:Lcom/google/android/gms/internal/ads/p40;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/p40;->a(Lcom/google/android/gms/internal/ads/e40;)Lcom/google/android/gms/internal/ads/p40;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p40;->b()Lcom/google/android/gms/internal/ads/q40;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q40;->b()Lcom/google/android/gms/internal/ads/Ia0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/ZS;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ZS;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/aT;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/aT;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/Ca0;->u:Lcom/google/android/gms/internal/ads/Ca0;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/el0;->i()Lcom/google/common/util/concurrent/d;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Aa0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/za0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/bT;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/bT;-><init>(Lcom/google/android/gms/internal/ads/q40;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/za0;->f(Lcom/google/android/gms/internal/ads/Lk0;)Lcom/google/android/gms/internal/ads/za0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/za0;->e(Lcom/google/android/gms/internal/ads/ka0;)Lcom/google/android/gms/internal/ads/za0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/za0;->f(Lcom/google/android/gms/internal/ads/Lk0;)Lcom/google/android/gms/internal/ads/za0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gT;->V5(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/So;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/google/android/gms/internal/ads/Vg;->f:Lcom/google/android/gms/internal/ads/Fg;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gT;->s:Lcom/google/android/gms/internal/ads/oT;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/dT;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/dT;-><init>(Lcom/google/android/gms/internal/ads/oT;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gT;->t:Lcom/google/android/gms/internal/ads/ql0;

    .line 92
    .line 93
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/d;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final M3(Lcom/google/android/gms/internal/ads/zzbwz;Lcom/google/android/gms/internal/ads/So;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gT;->U5(Lcom/google/android/gms/internal/ads/zzbwz;I)Lcom/google/common/util/concurrent/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gT;->V5(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/So;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U5(Lcom/google/android/gms/internal/ads/zzbwz;I)Lcom/google/common/util/concurrent/d;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/iT;

    .line 2
    .line 3
    new-instance v3, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwz;->r:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzbwz;->q:I

    .line 43
    .line 44
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbwz;->p:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbwz;->s:[B

    .line 47
    .line 48
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzbwz;->t:Z

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    move-object v0, v7

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iT;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gT;->r:Lcom/google/android/gms/internal/ads/n40;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/Y40;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Y40;-><init>(Lcom/google/android/gms/internal/ads/zzbwz;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/n40;->a(Lcom/google/android/gms/internal/ads/Y40;)Lcom/google/android/gms/internal/ads/n40;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/iT;->f:Z

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n40;->b()Lcom/google/android/gms/internal/ads/o40;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbwz;->p:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/ch;->b:Lcom/google/android/gms/internal/ads/Fg;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    const/16 v2, 0x3b

    .line 106
    .line 107
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Fg0;->c(C)Lcom/google/android/gms/internal/ads/Fg0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ih0;->c(Lcom/google/android/gms/internal/ads/Fg0;)Lcom/google/android/gms/internal/ads/ih0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ih0;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o40;->a()Lcom/google/android/gms/internal/ads/B30;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v2, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/B30;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Lcom/google/android/gms/internal/ads/XS;

    .line 160
    .line 161
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/XS;-><init>(Lcom/google/android/gms/internal/ads/iT;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gT;->t:Lcom/google/android/gms/internal/ads/ql0;

    .line 165
    .line 166
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/el0;->m(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Ig0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o40;->b()Lcom/google/android/gms/internal/ads/Ia0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gT;->p:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gT;->v:Lcom/google/android/gms/internal/ads/kp;

    .line 182
    .line 183
    new-instance v3, Lcom/google/android/gms/internal/ads/kT;

    .line 184
    .line 185
    const-string v4, ""

    .line 186
    .line 187
    invoke-direct {v3, v1, v4, v2, p2}, Lcom/google/android/gms/internal/ads/kT;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;I)V

    .line 188
    .line 189
    .line 190
    sget-object p2, Lcom/google/android/gms/internal/ads/Ca0;->y:Lcom/google/android/gms/internal/ads/Ca0;

    .line 191
    .line 192
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Aa0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/za0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/za0;->e(Lcom/google/android/gms/internal/ads/ka0;)Lcom/google/android/gms/internal/ads/za0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Lcom/google/android/gms/internal/ads/YS;

    .line 205
    .line 206
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/YS;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gT;->t:Lcom/google/android/gms/internal/ads/ql0;

    .line 210
    .line 211
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/el0;->n(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1
.end method

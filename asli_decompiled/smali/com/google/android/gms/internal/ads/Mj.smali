.class public final Lcom/google/android/gms/internal/ads/Mj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zj;


# instance fields
.field private final a:LF1/b;

.field private final b:Lcom/google/android/gms/internal/ads/AO;

.field private final c:LK1/q;

.field private final d:Lcom/google/android/gms/internal/ads/An;

.field private final e:Lcom/google/android/gms/internal/ads/gU;

.field private final f:Lcom/google/android/gms/internal/ads/xy;

.field private g:LI1/F;

.field private final h:Lcom/google/android/gms/internal/ads/ql0;


# direct methods
.method public constructor <init>(LF1/b;Lcom/google/android/gms/internal/ads/An;Lcom/google/android/gms/internal/ads/gU;Lcom/google/android/gms/internal/ads/AO;Lcom/google/android/gms/internal/ads/xy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mj;->g:LI1/F;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/nr;->f:Lcom/google/android/gms/internal/ads/ql0;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mj;->h:Lcom/google/android/gms/internal/ads/ql0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mj;->a:LF1/b;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mj;->d:Lcom/google/android/gms/internal/ads/An;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Mj;->e:Lcom/google/android/gms/internal/ads/gU;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Mj;->b:Lcom/google/android/gms/internal/ads/AO;

    .line 18
    .line 19
    new-instance p1, LK1/q;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LK1/q;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mj;->c:LK1/q;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Mj;->f:Lcom/google/android/gms/internal/ads/xy;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/va;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/F80;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->Xb:Lcom/google/android/gms/internal/ads/Pf;

    .line 5
    .line 6
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/va;->e(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/F80;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/va;->e(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/va;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 49
    .line 50
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Error adding click uptime parameter to url: "

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/Mj;Ljava/lang/String;LG1/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Mj;->h(Ljava/lang/String;LG1/a;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "custom_close"

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/Mj;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Mj;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Ljava/lang/String;LG1/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-object v10, v7

    .line 10
    check-cast v10, Lcom/google/android/gms/internal/ads/Nt;

    .line 11
    .line 12
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->t()Lcom/google/android/gms/internal/ads/g80;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->E()Lcom/google/android/gms/internal/ads/j80;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v11, 0x0

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j80;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/g80;->j0:Z

    .line 30
    .line 31
    move v12, v0

    .line 32
    move-object v13, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v13, v3

    .line 35
    const/4 v12, 0x0

    .line 36
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->La:Lcom/google/android/gms/internal/ads/Pf;

    .line 37
    .line 38
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "sc"

    .line 56
    .line 57
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "0"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v6, 0x1

    .line 80
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->Ic:Lcom/google/android/gms/internal/ads/Pf;

    .line 81
    .line 82
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v3, "true"

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string v0, "ig_cl"

    .line 101
    .line 102
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v14, 0x0

    .line 123
    :goto_2
    const-string v0, "expand"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->m0()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 138
    .line 139
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/Mj;->k(Z)V

    .line 144
    .line 145
    .line 146
    move-object v0, v7

    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/zu;

    .line 148
    .line 149
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Mj;->f(Ljava/util/Map;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Mj;->b(Ljava/util/Map;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zu;->z(ZIZ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    const-string v0, "webapp"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/Mj;->k(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->Sb:Lcom/google/android/gms/internal/ads/Pf;

    .line 173
    .line 174
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const-string v0, "is_allowed_for_lock_screen"

    .line 191
    .line 192
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "1"

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    const/16 v19, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/16 v19, 0x0

    .line 208
    .line 209
    :goto_3
    if-eqz p1, :cond_6

    .line 210
    .line 211
    move-object v14, v7

    .line 212
    check-cast v14, Lcom/google/android/gms/internal/ads/zu;

    .line 213
    .line 214
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Mj;->f(Ljava/util/Map;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Mj;->b(Ljava/util/Map;)I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    move-object/from16 v17, p1

    .line 223
    .line 224
    move/from16 v18, v6

    .line 225
    .line 226
    invoke-interface/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zu;->d(ZILjava/lang/String;ZZ)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    move-object v14, v7

    .line 231
    check-cast v14, Lcom/google/android/gms/internal/ads/zu;

    .line 232
    .line 233
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Mj;->f(Ljava/util/Map;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Mj;->b(Ljava/util/Map;)I

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    const-string v0, "html"

    .line 242
    .line 243
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    check-cast v17, Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "baseurl"

    .line 252
    .line 253
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    check-cast v18, Ljava/lang/String;

    .line 260
    .line 261
    move/from16 v19, v6

    .line 262
    .line 263
    invoke-interface/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zu;->p0(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    const-string v0, "chrome_custom_tab"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->B4:Lcom/google/android/gms/internal/ads/Pf;

    .line 279
    .line 280
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->F4:Lcom/google/android/gms/internal/ads/Pf;

    .line 298
    .line 299
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    const-string v0, "User opt out chrome custom tab."

    .line 316
    .line 317
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    const/4 v11, 0x1

    .line 322
    :goto_4
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->g(Landroid/content/Context;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v11, :cond_d

    .line 331
    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    const/4 v0, 0x4

    .line 335
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/Mj;->m(I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_a
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/Mj;->k(Z)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    const-string v0, "Cannot open browser with null or empty url"

    .line 350
    .line 351
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x7

    .line 355
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/Mj;->m(I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_b
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->N()Lcom/google/android/gms/internal/ads/va;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->I()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->i()Landroid/app/Activity;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->L()Lcom/google/android/gms/internal/ads/F80;

    .line 380
    .line 381
    .line 382
    move-result-object v20

    .line 383
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/Mj;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/va;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/F80;)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mj;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v12, :cond_c

    .line 392
    .line 393
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Mj;->e:Lcom/google/android/gms/internal/ads/gU;

    .line 394
    .line 395
    if-eqz v1, :cond_c

    .line 396
    .line 397
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v8, v7, v1, v2, v13}, Lcom/google/android/gms/internal/ads/Mj;->l(LG1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_c

    .line 410
    .line 411
    goto/16 :goto_d

    .line 412
    .line 413
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/Ij;

    .line 414
    .line 415
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/Ij;-><init>(Lcom/google/android/gms/internal/ads/Mj;)V

    .line 416
    .line 417
    .line 418
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/Mj;->g:LI1/F;

    .line 419
    .line 420
    move-object v1, v7

    .line 421
    check-cast v1, Lcom/google/android/gms/internal/ads/zu;

    .line 422
    .line 423
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v17

    .line 429
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/Mj;->g:LI1/F;

    .line 430
    .line 431
    invoke-static {v0}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 436
    .line 437
    .line 438
    move-result-object v24

    .line 439
    const/16 v25, 0x1

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    move-object v15, v2

    .line 456
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v2, v6, v14}, Lcom/google/android/gms/internal/ads/zu;->F0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_d
    :goto_5
    const-string v0, "use_first_package"

    .line 464
    .line 465
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const-string v0, "use_running_process"

    .line 469
    .line 470
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    move-object/from16 v3, p3

    .line 478
    .line 479
    move v4, v12

    .line 480
    move-object v5, v13

    .line 481
    move v7, v14

    .line 482
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Mj;->j(LG1/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_e
    const-string v0, "app"

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    const-string v0, "system_browser"

    .line 495
    .line 496
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_f

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_f
    move-object/from16 v1, p0

    .line 510
    .line 511
    move-object/from16 v2, p2

    .line 512
    .line 513
    move-object/from16 v3, p3

    .line 514
    .line 515
    move v4, v12

    .line 516
    move-object v5, v13

    .line 517
    move v7, v14

    .line 518
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Mj;->j(LG1/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_10
    :goto_6
    const-string v0, "open_app"

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const-string v15, "p"

    .line 529
    .line 530
    if-eqz v0, :cond_14

    .line 531
    .line 532
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->p8:Lcom/google/android/gms/internal/ads/Pf;

    .line 533
    .line 534
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1d

    .line 549
    .line 550
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/Mj;->k(Z)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/String;

    .line 558
    .line 559
    if-nez v0, :cond_11

    .line 560
    .line 561
    const-string v0, "Package name missing from open app action."

    .line 562
    .line 563
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_11
    if-eqz v12, :cond_12

    .line 568
    .line 569
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Mj;->e:Lcom/google/android/gms/internal/ads/gU;

    .line 570
    .line 571
    if-eqz v1, :cond_12

    .line 572
    .line 573
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v8, v7, v1, v0, v13}, Lcom/google/android/gms/internal/ads/Mj;->l(LG1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_1d

    .line 582
    .line 583
    :cond_12
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-nez v1, :cond_13

    .line 592
    .line 593
    const-string v0, "Cannot get package manager from open app action."

    .line 594
    .line 595
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_13
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_1d

    .line 604
    .line 605
    move-object v1, v7

    .line 606
    check-cast v1, Lcom/google/android/gms/internal/ads/zu;

    .line 607
    .line 608
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 609
    .line 610
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Mj;->g:LI1/F;

    .line 611
    .line 612
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;LI1/F;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v1, v2, v6, v14}, Lcom/google/android/gms/internal/ads/zu;->F0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_14
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/Mj;->k(Z)V

    .line 620
    .line 621
    .line 622
    const-string v0, "intent_url"

    .line 623
    .line 624
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move-object v3, v0

    .line 629
    check-cast v3, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    const/4 v4, 0x0

    .line 636
    if-nez v0, :cond_15

    .line 637
    .line 638
    :try_start_0
    invoke-static {v3, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :cond_15
    :goto_7
    move-object v0, v4

    .line 643
    goto :goto_8

    .line 644
    :catch_0
    move-exception v0

    .line 645
    move-object v5, v0

    .line 646
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v3, "Error parsing the url: "

    .line 651
    .line 652
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0, v5}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :goto_8
    if-eqz v0, :cond_17

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    if-eqz v3, :cond_17

    .line 667
    .line 668
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 673
    .line 674
    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-nez v4, :cond_17

    .line 679
    .line 680
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->getContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v16

    .line 684
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->N()Lcom/google/android/gms/internal/ads/va;

    .line 685
    .line 686
    .line 687
    move-result-object v17

    .line 688
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->I()Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v19

    .line 692
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->i()Landroid/app/Activity;

    .line 693
    .line 694
    .line 695
    move-result-object v20

    .line 696
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->L()Lcom/google/android/gms/internal/ads/F80;

    .line 697
    .line 698
    .line 699
    move-result-object v21

    .line 700
    move-object/from16 v18, v3

    .line 701
    .line 702
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/Mj;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/va;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/F80;)Landroid/net/Uri;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mj;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-nez v4, :cond_16

    .line 719
    .line 720
    sget-object v4, Lcom/google/android/gms/internal/ads/Yf;->q8:Lcom/google/android/gms/internal/ads/Pf;

    .line 721
    .line 722
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_16

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    :cond_17
    :goto_9
    sget-object v3, Lcom/google/android/gms/internal/ads/Yf;->H8:Lcom/google/android/gms/internal/ads/Pf;

    .line 750
    .line 751
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    const-string v5, "event_id"

    .line 766
    .line 767
    if-eqz v3, :cond_18

    .line 768
    .line 769
    const-string v3, "intent_async"

    .line 770
    .line 771
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_18

    .line 776
    .line 777
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_18

    .line 782
    .line 783
    const/16 v16, 0x1

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_18
    const/16 v16, 0x0

    .line 787
    .line 788
    :goto_a
    new-instance v4, Ljava/util/HashMap;

    .line 789
    .line 790
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 791
    .line 792
    .line 793
    if-eqz v16, :cond_19

    .line 794
    .line 795
    new-instance v3, Lcom/google/android/gms/internal/ads/Jj;

    .line 796
    .line 797
    move-object v1, v3

    .line 798
    move-object/from16 v2, p0

    .line 799
    .line 800
    move-object v11, v3

    .line 801
    move v3, v6

    .line 802
    move-object v6, v4

    .line 803
    move-object/from16 v4, p2

    .line 804
    .line 805
    move-object/from16 v18, v15

    .line 806
    .line 807
    move-object v15, v5

    .line 808
    move-object v5, v6

    .line 809
    move/from16 v19, v14

    .line 810
    .line 811
    move-object v14, v6

    .line 812
    move-object/from16 v6, p3

    .line 813
    .line 814
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Jj;-><init>(Lcom/google/android/gms/internal/ads/Mj;ZLG1/a;Ljava/util/Map;Ljava/util/Map;)V

    .line 815
    .line 816
    .line 817
    iput-object v11, v8, Lcom/google/android/gms/internal/ads/Mj;->g:LI1/F;

    .line 818
    .line 819
    const/4 v11, 0x0

    .line 820
    goto :goto_b

    .line 821
    :cond_19
    move/from16 v19, v14

    .line 822
    .line 823
    move-object/from16 v18, v15

    .line 824
    .line 825
    move-object v14, v4

    .line 826
    move-object v15, v5

    .line 827
    move v11, v6

    .line 828
    :goto_b
    const-string v1, "openIntentAsync"

    .line 829
    .line 830
    if-eqz v0, :cond_1b

    .line 831
    .line 832
    if-eqz v12, :cond_1a

    .line 833
    .line 834
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Mj;->e:Lcom/google/android/gms/internal/ads/gU;

    .line 835
    .line 836
    if-eqz v2, :cond_1a

    .line 837
    .line 838
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->getContext()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-direct {v8, v7, v2, v3, v13}, Lcom/google/android/gms/internal/ads/Mj;->l(LG1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_1a

    .line 855
    .line 856
    if-eqz v16, :cond_1d

    .line 857
    .line 858
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Ljava/lang/String;

    .line 863
    .line 864
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-object v0, v7

    .line 870
    check-cast v0, Lcom/google/android/gms/internal/ads/Ik;

    .line 871
    .line 872
    invoke-interface {v0, v1, v14}, Lcom/google/android/gms/internal/ads/Ik;->E0(Ljava/lang/String;Ljava/util/Map;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_1a
    move-object v1, v7

    .line 877
    check-cast v1, Lcom/google/android/gms/internal/ads/zu;

    .line 878
    .line 879
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 880
    .line 881
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Mj;->g:LI1/F;

    .line 882
    .line 883
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;LI1/F;)V

    .line 884
    .line 885
    .line 886
    move/from16 v3, v19

    .line 887
    .line 888
    invoke-interface {v1, v2, v11, v3}, Lcom/google/android/gms/internal/ads/zu;->F0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_1b
    move/from16 v3, v19

    .line 893
    .line 894
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_1c

    .line 899
    .line 900
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 901
    .line 902
    .line 903
    move-result-object v21

    .line 904
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->getContext()Landroid/content/Context;

    .line 905
    .line 906
    .line 907
    move-result-object v19

    .line 908
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->N()Lcom/google/android/gms/internal/ads/va;

    .line 909
    .line 910
    .line 911
    move-result-object v20

    .line 912
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->I()Landroid/view/View;

    .line 913
    .line 914
    .line 915
    move-result-object v22

    .line 916
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->i()Landroid/app/Activity;

    .line 917
    .line 918
    .line 919
    move-result-object v23

    .line 920
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->L()Lcom/google/android/gms/internal/ads/F80;

    .line 921
    .line 922
    .line 923
    move-result-object v24

    .line 924
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/Mj;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/va;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/F80;)Landroid/net/Uri;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mj;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    goto :goto_c

    .line 937
    :cond_1c
    move-object/from16 v0, p1

    .line 938
    .line 939
    :goto_c
    if-eqz v12, :cond_1e

    .line 940
    .line 941
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Mj;->e:Lcom/google/android/gms/internal/ads/gU;

    .line 942
    .line 943
    if-eqz v2, :cond_1e

    .line 944
    .line 945
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Nt;->getContext()Landroid/content/Context;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-direct {v8, v7, v2, v0, v13}, Lcom/google/android/gms/internal/ads/Mj;->l(LG1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_1e

    .line 954
    .line 955
    if-eqz v16, :cond_1d

    .line 956
    .line 957
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Ljava/lang/String;

    .line 962
    .line 963
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 964
    .line 965
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-object v0, v7

    .line 969
    check-cast v0, Lcom/google/android/gms/internal/ads/Ik;

    .line 970
    .line 971
    invoke-interface {v0, v1, v14}, Lcom/google/android/gms/internal/ads/Ik;->E0(Ljava/lang/String;Ljava/util/Map;)V

    .line 972
    .line 973
    .line 974
    :cond_1d
    :goto_d
    return-void

    .line 975
    :cond_1e
    move-object v1, v7

    .line 976
    check-cast v1, Lcom/google/android/gms/internal/ads/zu;

    .line 977
    .line 978
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 979
    .line 980
    const-string v4, "i"

    .line 981
    .line 982
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    move-object/from16 v20, v4

    .line 987
    .line 988
    check-cast v20, Ljava/lang/String;

    .line 989
    .line 990
    const-string v4, "m"

    .line 991
    .line 992
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    move-object/from16 v22, v4

    .line 997
    .line 998
    check-cast v22, Ljava/lang/String;

    .line 999
    .line 1000
    move-object/from16 v4, v18

    .line 1001
    .line 1002
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    move-object/from16 v23, v4

    .line 1007
    .line 1008
    check-cast v23, Ljava/lang/String;

    .line 1009
    .line 1010
    const-string v4, "c"

    .line 1011
    .line 1012
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    move-object/from16 v24, v4

    .line 1017
    .line 1018
    check-cast v24, Ljava/lang/String;

    .line 1019
    .line 1020
    const-string v4, "f"

    .line 1021
    .line 1022
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    move-object/from16 v25, v4

    .line 1027
    .line 1028
    check-cast v25, Ljava/lang/String;

    .line 1029
    .line 1030
    const-string v4, "e"

    .line 1031
    .line 1032
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    move-object/from16 v26, v4

    .line 1037
    .line 1038
    check-cast v26, Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/Mj;->g:LI1/F;

    .line 1041
    .line 1042
    move-object/from16 v19, v2

    .line 1043
    .line 1044
    move-object/from16 v21, v0

    .line 1045
    .line 1046
    move-object/from16 v27, v4

    .line 1047
    .line 1048
    invoke-direct/range {v19 .. v27}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI1/F;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v1, v2, v11, v3}, Lcom/google/android/gms/internal/ads/zu;->F0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 1052
    .line 1053
    .line 1054
    return-void
.end method

.method private final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mj;->e:Lcom/google/android/gms/internal/ads/gU;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gU;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mj;->b:Lcom/google/android/gms/internal/ads/AO;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Mj;->e:Lcom/google/android/gms/internal/ads/gU;

    .line 11
    .line 12
    const-string v0, "dialog_not_shown_reason"

    .line 13
    .line 14
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/yi0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yi0;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v5, "dialog_not_shown"

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tU;->V5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/AO;Lcom/google/android/gms/internal/ads/gU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final j(LG1/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Mj;->k(Z)V

    .line 9
    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/ads/Nt;

    .line 13
    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Nt;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Nt;->N()Lcom/google/android/gms/internal/ads/va;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Nt;->I()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Nt;->L()Lcom/google/android/gms/internal/ads/F80;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    const-string v5, "activity"

    .line 31
    .line 32
    invoke-virtual {v11, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Landroid/app/ActivityManager;

    .line 38
    .line 39
    const-string v5, "u"

    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    :goto_0
    move-object/from16 v2, v16

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v5, v11

    .line 65
    move-object v6, v12

    .line 66
    move-object v8, v13

    .line 67
    move-object v10, v14

    .line 68
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Mj;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/va;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/F80;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Mj;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "use_first_package"

    .line 77
    .line 78
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    const-string v6, "use_running_process"

    .line 89
    .line 90
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    const-string v6, "use_custom_tabs"

    .line 101
    .line 102
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v10, 0x0

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->z4:Lcom/google/android/gms/internal/ads/Pf;

    .line 116
    .line 117
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v3, 0x0

    .line 135
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v6, "http"

    .line 140
    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const-string v7, "https"

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    :cond_3
    :goto_2
    move-object/from16 v2, v16

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    goto :goto_2

    .line 187
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/Lj;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/va;Landroid/view/View;Lcom/google/android/gms/internal/ads/F80;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/Lj;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/va;Landroid/view/View;Lcom/google/android/gms/internal/ads/F80;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 203
    .line 204
    .line 205
    invoke-static {v11, v8}, LJ1/K0;->R(Landroid/content/Context;Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v2}, LJ1/K0;->R(Landroid/content/Context;Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    move-object v5, v8

    .line 215
    move-object v6, v9

    .line 216
    move-object v7, v11

    .line 217
    move-object v3, v8

    .line 218
    move-object v8, v12

    .line 219
    move-object/from16 p2, v9

    .line 220
    .line 221
    move-object v9, v13

    .line 222
    const/4 v0, 0x0

    .line 223
    move-object v10, v14

    .line 224
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Lj;->d(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/va;Landroid/view/View;Lcom/google/android/gms/internal/ads/F80;)Landroid/content/pm/ResolveInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_6

    .line 229
    .line 230
    move-object v5, v3

    .line 231
    move-object v7, v11

    .line 232
    move-object v8, v12

    .line 233
    move-object v9, v13

    .line 234
    move-object v10, v14

    .line 235
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Lj;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/va;Landroid/view/View;Lcom/google/android/gms/internal/ads/F80;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    if-eqz v2, :cond_7

    .line 242
    .line 243
    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/Lj;->c(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/va;Landroid/view/View;Lcom/google/android/gms/internal/ads/F80;)Landroid/content/pm/ResolveInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_7

    .line 248
    .line 249
    move-object v5, v3

    .line 250
    move-object v7, v11

    .line 251
    move-object v8, v12

    .line 252
    move-object v9, v13

    .line 253
    move-object v10, v14

    .line 254
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Lj;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/va;Landroid/view/View;Lcom/google/android/gms/internal/ads/F80;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/Lj;->c(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/va;Landroid/view/View;Lcom/google/android/gms/internal/ads/F80;)Landroid/content/pm/ResolveInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-nez v5, :cond_d

    .line 263
    .line 264
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_8
    if-eqz v18, :cond_b

    .line 273
    .line 274
    if-eqz v15, :cond_b

    .line 275
    .line 276
    invoke-virtual {v15}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const/4 v10, 0x0

    .line 287
    :goto_4
    if-ge v10, v5, :cond_b

    .line 288
    .line 289
    move-object/from16 v6, p2

    .line 290
    .line 291
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    add-int/lit8 v15, v10, 0x1

    .line 306
    .line 307
    if-eqz v9, :cond_a

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 314
    .line 315
    iget-object v9, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v15, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 318
    .line 319
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_9

    .line 326
    .line 327
    move-object v5, v3

    .line 328
    move-object v6, v7

    .line 329
    move-object v7, v11

    .line 330
    move-object v8, v12

    .line 331
    move-object v9, v13

    .line 332
    move-object v10, v14

    .line 333
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Lj;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/va;Landroid/view/View;Lcom/google/android/gms/internal/ads/F80;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_a
    move-object/from16 p2, v6

    .line 340
    .line 341
    move v10, v15

    .line 342
    goto :goto_4

    .line 343
    :cond_b
    move-object/from16 v6, p2

    .line 344
    .line 345
    if-eqz v17, :cond_c

    .line 346
    .line 347
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v6, v0

    .line 352
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 353
    .line 354
    move-object v5, v3

    .line 355
    move-object v7, v11

    .line 356
    move-object v8, v12

    .line 357
    move-object v9, v13

    .line 358
    move-object v10, v14

    .line 359
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Lj;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/va;Landroid/view/View;Lcom/google/android/gms/internal/ads/F80;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_c
    :goto_5
    move-object v2, v3

    .line 366
    :cond_d
    :goto_6
    if-eqz p3, :cond_f

    .line 367
    .line 368
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Mj;->e:Lcom/google/android/gms/internal/ads/gU;

    .line 369
    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Nt;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object/from16 v4, p1

    .line 387
    .line 388
    move-object/from16 v5, p4

    .line 389
    .line 390
    invoke-direct {v1, v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/Mj;->l(LG1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_e

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_e
    return-void

    .line 398
    :cond_f
    move-object/from16 v4, p1

    .line 399
    .line 400
    :goto_7
    :try_start_0
    move-object v0, v4

    .line 401
    check-cast v0, Lcom/google/android/gms/internal/ads/zu;

    .line 402
    .line 403
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 404
    .line 405
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Mj;->g:LI1/F;

    .line 406
    .line 407
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;LI1/F;)V

    .line 408
    .line 409
    .line 410
    move/from16 v2, p5

    .line 411
    .line 412
    move/from16 v4, p6

    .line 413
    .line 414
    invoke-interface {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zu;->F0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method private final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mj;->d:Lcom/google/android/gms/internal/ads/An;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/An;->h(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final l(LG1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mj;->b:Lcom/google/android/gms/internal/ads/AO;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mj;->e:Lcom/google/android/gms/internal/ads/gU;

    .line 6
    .line 7
    new-instance v5, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "offline_open"

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    move-object v3, p4

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tU;->V5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/AO;Lcom/google/android/gms/internal/ads/gU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dr;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mj;->e:Lcom/google/android/gms/internal/ads/gU;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Mj;->c:LK1/q;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/gU;->m(LK1/q;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, LJ1/K0;->c0(Landroid/content/Context;)LJ1/T;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Landroidx/core/app/p;->b(Landroid/content/Context;)Landroidx/core/app/p;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/core/app/p;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "offline_notification_channel"

    .line 57
    .line 58
    invoke-static {}, LF1/s;->s()LJ1/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, p2, v3}, LJ1/c;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lcom/google/android/gms/internal/ads/Nt;

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Nt;->K()Lcom/google/android/gms/internal/ads/Ju;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ju;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x1

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Nt;->i()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v5, 0x0

    .line 89
    :goto_0
    if-nez v2, :cond_6

    .line 90
    .line 91
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Landroidx/core/app/p;->b(Landroid/content/Context;)Landroidx/core/app/p;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroidx/core/app/p;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v7, 0x21

    .line 108
    .line 109
    if-ge v2, v7, :cond_4

    .line 110
    .line 111
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->A8:Lcom/google/android/gms/internal/ads/Pf;

    .line 112
    .line 113
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->z8:Lcom/google/android/gms/internal/ads/Pf;

    .line 129
    .line 130
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_1
    if-eqz v2, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    const-string p1, "notifications_disabled"

    .line 148
    .line 149
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/Mj;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 154
    .line 155
    const-string p1, "notification_channel_disabled"

    .line 156
    .line 157
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/Mj;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :cond_7
    if-nez v0, :cond_8

    .line 162
    .line 163
    const-string p1, "work_manager_unavailable"

    .line 164
    .line 165
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/Mj;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :cond_8
    if-eqz v5, :cond_9

    .line 170
    .line 171
    const-string p1, "ad_no_activity"

    .line 172
    .line 173
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/Mj;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return v1

    .line 177
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->x8:Lcom/google/android/gms/internal/ads/Pf;

    .line 178
    .line 179
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    const-string p1, "notification_flow_disabled"

    .line 196
    .line 197
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/Mj;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v1

    .line 201
    :cond_a
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Nt;->U()LI1/u;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Nt;->i()Landroid/app/Activity;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/internal/ads/vU;->e()Lcom/google/android/gms/internal/ads/uU;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Nt;->i()Landroid/app/Activity;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uU;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/uU;

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uU;->b(LI1/u;)Lcom/google/android/gms/internal/ads/uU;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/uU;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uU;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/uU;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uU;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uU;->e()Lcom/google/android/gms/internal/ads/vU;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    :try_start_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Nt;->U()LI1/u;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p3}, LI1/u;->d6(Lcom/google/android/gms/internal/ads/vU;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_0
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/Mj;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return v1

    .line 255
    :cond_b
    move-object p2, p1

    .line 256
    check-cast p2, Lcom/google/android/gms/internal/ads/zu;

    .line 257
    .line 258
    const/16 v0, 0xe

    .line 259
    .line 260
    invoke-interface {p2, p4, p3, v0}, Lcom/google/android/gms/internal/ads/zu;->M0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-interface {p1}, LG1/a;->H0()V

    .line 264
    .line 265
    .line 266
    return v6
.end method

.method private final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mj;->b:Lcom/google/android/gms/internal/ads/AO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AO;->a()Lcom/google/android/gms/internal/ads/zO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "action"

    .line 11
    .line 12
    const-string v2, "cct_action"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zO;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zO;

    .line 15
    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p1, "WRONG_EXP_SETUP"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-string p1, "UNKNOWN"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string p1, "EMPTY_URL"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string p1, "CCT_READY_TO_OPEN"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string p1, "CONTEXT_NULL"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 42
    .line 43
    :goto_0
    const-string v1, "cct_open_status"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zO;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zO;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zO;->f()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, LG1/a;

    .line 2
    .line 3
    const-string v0, "u"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/Nt;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Nt;->t()Lcom/google/android/gms/internal/ads/g80;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Nt;->t()Lcom/google/android/gms/internal/ads/g80;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g80;->x0:Ljava/util/Map;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Nt;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Bq;->c(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "a"

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string p1, "Action missing from an open GMSG."

    .line 51
    .line 52
    invoke-static {p1}, LK1/m;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mj;->a:LF1/b;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, LF1/b;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mj;->a:LF1/b;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LF1/b;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->ba:Lcom/google/android/gms/internal/ads/Pf;

    .line 74
    .line 75
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mj;->f:Lcom/google/android/gms/internal/ads/xy;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy;->j(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mj;->f:Lcom/google/android/gms/internal/ads/xy;

    .line 102
    .line 103
    invoke-static {}, LG1/e;->e()Ljava/util/Random;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/xy;->b(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Hj;

    .line 117
    .line 118
    invoke-direct {v2, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/Hj;-><init>(Lcom/google/android/gms/internal/ads/Mj;Ljava/util/Map;LG1/a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mj;->h:Lcom/google/android/gms/internal/ads/ql0;

    .line 122
    .line 123
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/el0;->r(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/al0;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

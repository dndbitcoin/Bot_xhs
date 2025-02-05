.class public final Lcom/google/android/gms/internal/ads/vS;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/LE;

.field private final b:Lcom/google/android/gms/internal/ads/cS;

.field private final c:Lcom/google/android/gms/internal/ads/Ia0;

.field private final d:Lcom/google/android/gms/internal/ads/B80;

.field private final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final f:Lcom/google/android/gms/internal/ads/gb0;

.field private final g:Lcom/google/android/gms/internal/ads/db0;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/internal/ads/ql0;

.field public j:Lcom/google/common/util/concurrent/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/LE;Lcom/google/android/gms/internal/ads/cS;Lcom/google/android/gms/internal/ads/Ia0;Lcom/google/android/gms/internal/ads/B80;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/db0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ql0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vS;->a:Lcom/google/android/gms/internal/ads/LE;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vS;->b:Lcom/google/android/gms/internal/ads/cS;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vS;->c:Lcom/google/android/gms/internal/ads/Ia0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vS;->d:Lcom/google/android/gms/internal/ads/B80;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vS;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vS;->f:Lcom/google/android/gms/internal/ads/gb0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vS;->g:Lcom/google/android/gms/internal/ads/db0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vS;->h:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/vS;->i:Lcom/google/android/gms/internal/ads/ql0;

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/vS;)Lcom/google/android/gms/internal/ads/LE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vS;->a:Lcom/google/android/gms/internal/ads/LE;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/iT;)Lcom/google/android/gms/internal/ads/zzbwz;
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/iT;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/iT;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->q:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->p:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vS;->h:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LJ1/K0;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/iT;->c:Ljava/util/Map;

    .line 25
    .line 26
    const-string v2, "User-Agent"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwz;

    .line 32
    .line 33
    new-instance v6, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/iT;->c:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget v5, p2, Lcom/google/android/gms/internal/ads/iT;->b:I

    .line 77
    .line 78
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/iT;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/iT;->d:[B

    .line 81
    .line 82
    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/iT;->f:Z

    .line 83
    .line 84
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzbxu;->s:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzbxu;->w:Ljava/lang/String;

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbwz;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbxu;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dp;)Lcom/google/common/util/concurrent/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vS;->a:Lcom/google/android/gms/internal/ads/LE;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/LE;->R0(Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vS;->h:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/kb0;->F:Lcom/google/android/gms/internal/ads/kb0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ra0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb0;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/nT;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbxu;->v:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vS;->g:Lcom/google/android/gms/internal/ads/db0;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/nT;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/internal/ads/Sa0;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/Ca0;->x:Lcom/google/android/gms/internal/ads/Ca0;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/mT;

    .line 26
    .line 27
    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/mT;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dp;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vS;->c:Lcom/google/android/gms/internal/ads/Ia0;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/Aa0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/za0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/za0;->e(Lcom/google/android/gms/internal/ads/ka0;)Lcom/google/android/gms/internal/ads/za0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/rS;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/rS;-><init>(Lcom/google/android/gms/internal/ads/vS;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vS;->i:Lcom/google/android/gms/internal/ads/ql0;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/el0;->m(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Ig0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vS;->c:Lcom/google/android/gms/internal/ads/Ia0;

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/Ca0;->z:Lcom/google/android/gms/internal/ads/Ca0;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Aa0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/za0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vS;->b:Lcom/google/android/gms/internal/ads/cS;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/sS;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/sS;-><init>(Lcom/google/android/gms/internal/ads/cS;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/za0;->f(Lcom/google/android/gms/internal/ads/Lk0;)Lcom/google/android/gms/internal/ads/za0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vS;->j:Lcom/google/common/util/concurrent/d;

    .line 86
    .line 87
    invoke-static {}, LF1/s;->h()Lcom/google/android/gms/internal/ads/wl;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vS;->h:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vS;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vS;->f:Lcom/google/android/gms/internal/ads/gb0;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/wl;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/gb0;)Lcom/google/android/gms/internal/ads/Gl;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lcom/google/android/gms/internal/ads/US;->d:Lcom/google/android/gms/internal/ads/zl;

    .line 102
    .line 103
    sget-object v3, Lcom/google/android/gms/internal/ads/Dl;->c:Lcom/google/android/gms/internal/ads/xl;

    .line 104
    .line 105
    const-string v4, "google.afma.response.normalize"

    .line 106
    .line 107
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Gl;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/xl;)Lcom/google/android/gms/internal/ads/vl;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vS;->c:Lcom/google/android/gms/internal/ads/Ia0;

    .line 112
    .line 113
    sget-object v3, Lcom/google/android/gms/internal/ads/Ca0;->A:Lcom/google/android/gms/internal/ads/Ca0;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Aa0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/za0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lcom/google/android/gms/internal/ads/qS;

    .line 120
    .line 121
    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/qS;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dp;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/za0;->e(Lcom/google/android/gms/internal/ads/ka0;)Lcom/google/android/gms/internal/ads/za0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/za0;->f(Lcom/google/android/gms/internal/ads/Lk0;)Lcom/google/android/gms/internal/ads/za0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance p3, Lcom/google/android/gms/internal/ads/tS;

    .line 137
    .line 138
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/tS;-><init>(Lcom/google/android/gms/internal/ads/vS;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vS;->i:Lcom/google/android/gms/internal/ads/ql0;

    .line 142
    .line 143
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/el0;->n(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lcom/google/android/gms/internal/ads/uS;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/uS;-><init>(Lcom/google/android/gms/internal/ads/vS;)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vS;->i:Lcom/google/android/gms/internal/ads/ql0;

    .line 153
    .line 154
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/el0;->r(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/al0;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/zzbxu;Ljava/io/InputStream;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s80;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/p80;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vS;->d:Lcom/google/android/gms/internal/ads/B80;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/p80;-><init>(Lcom/google/android/gms/internal/ads/B80;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/r80;->a(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/android/gms/internal/ads/r80;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/s80;-><init>(Lcom/google/android/gms/internal/ads/p80;Lcom/google/android/gms/internal/ads/r80;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/HL;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/B80;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/YM;

.field private final d:Lcom/google/android/gms/internal/ads/rM;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/AO;

.field private final g:Lcom/google/android/gms/internal/ads/Ub0;

.field private final h:Lcom/google/android/gms/internal/ads/gU;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/B80;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/YM;Landroid/content/Context;Lcom/google/android/gms/internal/ads/AO;Lcom/google/android/gms/internal/ads/Ub0;Lcom/google/android/gms/internal/ads/gU;Lcom/google/android/gms/internal/ads/rM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HL;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/HL;->c:Lcom/google/android/gms/internal/ads/YM;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/HL;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/HL;->f:Lcom/google/android/gms/internal/ads/AO;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/HL;->g:Lcom/google/android/gms/internal/ads/Ub0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/HL;->h:Lcom/google/android/gms/internal/ads/gU;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/HL;->d:Lcom/google/android/gms/internal/ads/rM;

    .line 19
    .line 20
    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/Nt;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HL;->j(Lcom/google/android/gms/internal/ads/Nt;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "/video"

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/yj;->l:Lcom/google/android/gms/internal/ads/zj;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Nt;->D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/videoMeta"

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/yj;->m:Lcom/google/android/gms/internal/ads/zj;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Nt;->D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/Ys;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ys;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "/precache"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Nt;->D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "/delayPageLoaded"

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/yj;->p:Lcom/google/android/gms/internal/ads/zj;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Nt;->D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "/instrument"

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/yj;->n:Lcom/google/android/gms/internal/ads/zj;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Nt;->D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "/log"

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/yj;->g:Lcom/google/android/gms/internal/ads/zj;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Nt;->D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/Wi;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/Wi;-><init>(Lcom/google/android/gms/internal/ads/uH;Lcom/google/android/gms/internal/ads/xy;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "/click"

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Nt;->D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B80;->b:Lcom/google/android/gms/internal/ads/zzbnz;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Hu;->e1(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/Mj;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v2, v0

    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Mj;-><init>(LF1/b;Lcom/google/android/gms/internal/ads/An;Lcom/google/android/gms/internal/ads/gU;Lcom/google/android/gms/internal/ads/AO;Lcom/google/android/gms/internal/ads/xy;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "/open"

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Nt;->D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Hu;->e1(Z)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {}, LF1/s;->p()Lcom/google/android/gms/internal/ads/zq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zq;->p(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->t()Lcom/google/android/gms/internal/ads/g80;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->t()Lcom/google/android/gms/internal/ads/g80;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g80;->x0:Ljava/util/Map;

    .line 129
    .line 130
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Fj;

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Fj;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "/logScionEvent"

    .line 140
    .line 141
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Nt;->D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void
.end method

.method private final i(Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/rr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B80;->a:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->q()Lcom/google/android/gms/internal/ads/ru;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->q()Lcom/google/android/gms/internal/ads/ru;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B80;->a:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ru;->Y5(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rr;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final j(Lcom/google/android/gms/internal/ads/Nt;)V
    .locals 2

    .line 1
    const-string v0, "/videoClicked"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/yj;->h:Lcom/google/android/gms/internal/ads/zj;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Nt;->D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Hu;->A0(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "/getNativeAdViewSignals"

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/yj;->s:Lcom/google/android/gms/internal/ads/zj;

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Nt;->D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "/getNativeClickMeta"

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/yj;->t:Lcom/google/android/gms/internal/ads/zj;

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Nt;->D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/yL;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yL;-><init>(Lcom/google/android/gms/internal/ads/HL;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HL;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/el0;->n(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/xL;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xL;-><init>(Lcom/google/android/gms/internal/ads/HL;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HL;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/el0;->n(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/j80;Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/common/util/concurrent/d;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v8, Lcom/google/android/gms/internal/ads/wL;

    .line 7
    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p5

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/wL;-><init>(Lcom/google/android/gms/internal/ads/HL;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/j80;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HL;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/el0;->n(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method final synthetic c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Nt;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/B80;->b:Lcom/google/android/gms/internal/ads/zzbnz;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ju;->d()Lcom/google/android/gms/internal/ads/Ju;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/Nt;->b1(Lcom/google/android/gms/internal/ads/Ju;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ju;->e()Lcom/google/android/gms/internal/ads/Ju;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/Nt;->b1(Lcom/google/android/gms/internal/ads/Ju;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zL;

    .line 31
    .line 32
    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/zL;-><init>(Lcom/google/android/gms/internal/ads/HL;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/rr;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Hu;->q0(Lcom/google/android/gms/internal/ads/Fu;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 39
    .line 40
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/Vk;->i1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method final synthetic d(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/j80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/HL;->c:Lcom/google/android/gms/internal/ads/YM;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/YM;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/j80;)Lcom/google/android/gms/internal/ads/Nt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/B80;->b:Lcom/google/android/gms/internal/ads/zzbnz;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/HL;->h(Lcom/google/android/gms/internal/ads/Nt;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ju;->d()Lcom/google/android/gms/internal/ads/Ju;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/Nt;->b1(Lcom/google/android/gms/internal/ads/Ju;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/HL;->d:Lcom/google/android/gms/internal/ads/rM;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rM;->b()Lcom/google/android/gms/internal/ads/oM;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    move-object v6, v10

    .line 44
    move-object v8, v10

    .line 45
    move-object/from16 v20, v10

    .line 46
    .line 47
    move-object v9, v10

    .line 48
    move-object v7, v10

    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/HL;->e:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v11, LF1/b;

    .line 56
    .line 57
    move-object v13, v11

    .line 58
    invoke-direct {v11, v3, v4, v4}, LF1/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kq;Lcom/google/android/gms/internal/ads/zzbwx;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/HL;->h:Lcom/google/android/gms/internal/ads/gU;

    .line 62
    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/HL;->g:Lcom/google/android/gms/internal/ads/Ub0;

    .line 66
    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/HL;->f:Lcom/google/android/gms/internal/ads/AO;

    .line 70
    .line 71
    move-object/from16 v18, v3

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    invoke-interface/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/Hu;->z0(LG1/a;Lcom/google/android/gms/internal/ads/Oi;LI1/w;Lcom/google/android/gms/internal/ads/Qi;LI1/b;ZLcom/google/android/gms/internal/ads/Cj;LF1/b;Lcom/google/android/gms/internal/ads/Hn;Lcom/google/android/gms/internal/ads/kq;Lcom/google/android/gms/internal/ads/gU;Lcom/google/android/gms/internal/ads/Ub0;Lcom/google/android/gms/internal/ads/AO;Lcom/google/android/gms/internal/ads/Uj;Lcom/google/android/gms/internal/ads/uH;Lcom/google/android/gms/internal/ads/Tj;Lcom/google/android/gms/internal/ads/Nj;Lcom/google/android/gms/internal/ads/Aj;Lcom/google/android/gms/internal/ads/xy;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HL;->j(Lcom/google/android/gms/internal/ads/Nt;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v5, Lcom/google/android/gms/internal/ads/AL;

    .line 98
    .line 99
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/AL;-><init>(Lcom/google/android/gms/internal/ads/HL;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/rr;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/Hu;->q0(Lcom/google/android/gms/internal/ads/Fu;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v3, p4

    .line 106
    .line 107
    move-object/from16 v5, p5

    .line 108
    .line 109
    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/Nt;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method final synthetic e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HL;->c:Lcom/google/android/gms/internal/ads/YM;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->T()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/YM;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/j80;)Lcom/google/android/gms/internal/ads/Nt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/HL;->h(Lcom/google/android/gms/internal/ads/Nt;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/BL;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/BL;-><init>(Lcom/google/android/gms/internal/ads/rr;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Hu;->K0(Lcom/google/android/gms/internal/ads/Gu;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->M3:Lcom/google/android/gms/internal/ads/Pf;

    .line 32
    .line 33
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Nt;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/rr;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->U3:Lcom/google/android/gms/internal/ads/Pf;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/HL;->i(Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/rr;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Native Video WebView failed to load. Error code: "

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p4, ", Description: "

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p4, ", Failing URL: "

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/4 p4, 0x1

    .line 61
    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sr;->d(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/HL;->i(Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/rr;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/rr;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/B80;->a:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->q()Lcom/google/android/gms/internal/ads/ru;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->q()Lcom/google/android/gms/internal/ads/ru;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 20
    .line 21
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/B80;->a:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/ru;->Y5(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rr;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "Html video Web View failed to load. Error code: "

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p4, ", Description: "

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p4, ", Failing URL: "

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/4 p4, 0x1

    .line 66
    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sr;->d(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

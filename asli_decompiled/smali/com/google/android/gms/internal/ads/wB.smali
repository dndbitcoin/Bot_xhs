.class public final Lcom/google/android/gms/internal/ads/wB;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oR;

.field private final b:Lcom/google/android/gms/internal/ads/B80;

.field private final c:Lcom/google/android/gms/internal/ads/Ia0;

.field private final d:Lcom/google/android/gms/internal/ads/Ix;

.field private final e:Lcom/google/android/gms/internal/ads/XW;

.field private final f:Lcom/google/android/gms/internal/ads/ZF;

.field private g:Lcom/google/android/gms/internal/ads/s80;

.field private final h:Lcom/google/android/gms/internal/ads/XR;

.field private final i:Lcom/google/android/gms/internal/ads/RC;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcom/google/android/gms/internal/ads/HR;

.field private final l:Lcom/google/android/gms/internal/ads/ZU;

.field private final m:Lcom/google/android/gms/internal/ads/oS;

.field private final n:Lcom/google/android/gms/internal/ads/vS;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oR;Lcom/google/android/gms/internal/ads/B80;Lcom/google/android/gms/internal/ads/Ia0;Lcom/google/android/gms/internal/ads/Ix;Lcom/google/android/gms/internal/ads/XW;Lcom/google/android/gms/internal/ads/ZF;Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/XR;Lcom/google/android/gms/internal/ads/RC;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/HR;Lcom/google/android/gms/internal/ads/ZU;Lcom/google/android/gms/internal/ads/oS;Lcom/google/android/gms/internal/ads/vS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wB;->a:Lcom/google/android/gms/internal/ads/oR;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wB;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wB;->c:Lcom/google/android/gms/internal/ads/Ia0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wB;->d:Lcom/google/android/gms/internal/ads/Ix;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wB;->e:Lcom/google/android/gms/internal/ads/XW;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wB;->f:Lcom/google/android/gms/internal/ads/ZF;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wB;->g:Lcom/google/android/gms/internal/ads/s80;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wB;->h:Lcom/google/android/gms/internal/ads/XR;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/wB;->i:Lcom/google/android/gms/internal/ads/RC;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/wB;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/wB;->k:Lcom/google/android/gms/internal/ads/HR;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/wB;->l:Lcom/google/android/gms/internal/ads/ZU;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/wB;->m:Lcom/google/android/gms/internal/ads/oS;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/wB;->n:Lcom/google/android/gms/internal/ads/vS;

    .line 31
    .line 32
    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/wB;)Lcom/google/android/gms/internal/ads/ZF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wB;->f:Lcom/google/android/gms/internal/ads/ZF;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wB;->l:Lcom/google/android/gms/internal/ads/ZU;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d90;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ZU;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ZF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wB;->f:Lcom/google/android/gms/internal/ads/ZF;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/s80;)Lcom/google/android/gms/internal/ads/s80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wB;->d:Lcom/google/android/gms/internal/ads/Ix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ix;->a(Lcom/google/android/gms/internal/ads/s80;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wB;->i:Lcom/google/android/gms/internal/ads/RC;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wB;->c:Lcom/google/android/gms/internal/ads/Ia0;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/Ca0;->N:Lcom/google/android/gms/internal/ads/Ca0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RC;->c()Lcom/google/common/util/concurrent/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Aa0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/za0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/sB;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/sB;-><init>(Lcom/google/android/gms/internal/ads/wB;Lcom/google/android/gms/internal/ads/zzfjj;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/za0;->f(Lcom/google/android/gms/internal/ads/Lk0;)Lcom/google/android/gms/internal/ads/za0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/uB;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uB;-><init>(Lcom/google/android/gms/internal/ads/wB;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wB;->j:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/el0;->r(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/al0;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/zzfjj;Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/d;
    .locals 0

    .line 1
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbxu;->x:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wB;->h:Lcom/google/android/gms/internal/ads/XR;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/XR;->a(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic g(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxu;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/google/android/gms/internal/ads/dp;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wB;->n:Lcom/google/android/gms/internal/ads/vS;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vS;->c(Lcom/google/android/gms/internal/ads/zzbxu;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dp;)Lcom/google/common/util/concurrent/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wB;->h:Lcom/google/android/gms/internal/ads/XR;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wB;->c:Lcom/google/android/gms/internal/ads/Ia0;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/Ca0;->O:Lcom/google/android/gms/internal/ads/Ca0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/XR;->g(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Aa0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/za0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/vB;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vB;-><init>(Lcom/google/android/gms/internal/ads/wB;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wB;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/el0;->r(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/al0;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final i(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wB;->c:Lcom/google/android/gms/internal/ads/Ia0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/Ca0;->t:Lcom/google/android/gms/internal/ads/Ca0;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Aa0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/za0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/nB;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nB;-><init>(Lcom/google/android/gms/internal/ads/wB;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/za0;->e(Lcom/google/android/gms/internal/ads/ka0;)Lcom/google/android/gms/internal/ads/za0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wB;->e:Lcom/google/android/gms/internal/ads/XW;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/za0;->f(Lcom/google/android/gms/internal/ads/Lk0;)Lcom/google/android/gms/internal/ads/za0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->D5:Lcom/google/android/gms/internal/ads/Pf;

    .line 25
    .line 26
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->F5:Lcom/google/android/gms/internal/ads/Pf;

    .line 43
    .line 44
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/za0;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/za0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final j()Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wB;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B80;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->M:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->H:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wB;->i:Lcom/google/android/gms/internal/ads/RC;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RC;->c()Lcom/google/common/util/concurrent/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wB;->k(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wB;->c:Lcom/google/android/gms/internal/ads/Ia0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wB;->a:Lcom/google/android/gms/internal/ads/oR;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/Ca0;->Q:Lcom/google/android/gms/internal/ads/Ca0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oR;->a()Lcom/google/common/util/concurrent/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sa0;->c(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Aa0;)Lcom/google/android/gms/internal/ads/za0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final k(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wB;->g:Lcom/google/android/gms/internal/ads/s80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wB;->c:Lcom/google/android/gms/internal/ads/Ia0;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/Ca0;->s:Lcom/google/android/gms/internal/ads/Ca0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sa0;->c(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Aa0;)Lcom/google/android/gms/internal/ads/za0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, LF1/s;->e()Lcom/google/android/gms/internal/ads/ud;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud;->j()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->Cb:Lcom/google/android/gms/internal/ads/Pf;

    .line 30
    .line 31
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/bh;->c:Lcom/google/android/gms/internal/ads/Fg;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wB;->m:Lcom/google/android/gms/internal/ads/oS;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/oB;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/oB;-><init>(Lcom/google/android/gms/internal/ads/oS;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wB;->j:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/el0;->n(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wB;->c:Lcom/google/android/gms/internal/ads/Ia0;

    .line 78
    .line 79
    sget-object v2, Lcom/google/android/gms/internal/ads/Ca0;->w:Lcom/google/android/gms/internal/ads/Ca0;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Aa0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/za0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wB;->h:Lcom/google/android/gms/internal/ads/XR;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/google/android/gms/internal/ads/pB;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/pB;-><init>(Lcom/google/android/gms/internal/ads/XR;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/za0;->f(Lcom/google/android/gms/internal/ads/Lk0;)Lcom/google/android/gms/internal/ads/za0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wB;->c:Lcom/google/android/gms/internal/ads/Ia0;

    .line 104
    .line 105
    sget-object v3, Lcom/google/android/gms/internal/ads/Ca0;->s:Lcom/google/android/gms/internal/ads/Ca0;

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    new-array v4, v4, [Lcom/google/common/util/concurrent/d;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    aput-object p1, v4, v5

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    aput-object v0, v4, v5

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    aput-object v1, v4, v5

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Aa0;->a(Ljava/lang/Object;[Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/qa0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lcom/google/android/gms/internal/ads/qB;

    .line 124
    .line 125
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/qB;-><init>(Lcom/google/android/gms/internal/ads/wB;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qa0;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/za0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lcom/google/android/gms/internal/ads/rB;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rB;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/za0;->f(Lcom/google/android/gms/internal/ads/Lk0;)Lcom/google/android/gms/internal/ads/za0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wB;->c:Lcom/google/android/gms/internal/ads/Ia0;

    .line 147
    .line 148
    sget-object v1, Lcom/google/android/gms/internal/ads/Ca0;->s:Lcom/google/android/gms/internal/ads/Ca0;

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Aa0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/za0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wB;->k:Lcom/google/android/gms/internal/ads/HR;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/google/android/gms/internal/ads/tB;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tB;-><init>(Lcom/google/android/gms/internal/ads/HR;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/za0;->f(Lcom/google/android/gms/internal/ads/Lk0;)Lcom/google/android/gms/internal/ads/za0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/s80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wB;->g:Lcom/google/android/gms/internal/ads/s80;

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/IQ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ql0;

.field private final b:Lcom/google/android/gms/internal/ads/ql0;

.field private final c:Lcom/google/android/gms/internal/ads/rR;

.field private final d:Lcom/google/android/gms/internal/ads/KA0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/rR;Lcom/google/android/gms/internal/ads/KA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IQ;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IQ;->b:Lcom/google/android/gms/internal/ads/ql0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/IQ;->c:Lcom/google/android/gms/internal/ads/rR;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/IQ;->d:Lcom/google/android/gms/internal/ads/KA0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/android/gms/internal/ads/KR;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IQ;->c:Lcom/google/android/gms/internal/ads/rR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rR;->c(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->F5:Lcom/google/android/gms/internal/ads/Pf;

    .line 8
    .line 9
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/KR;

    .line 31
    .line 32
    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/zzbxu;ILcom/google/android/gms/internal/ads/zzebh;)Lcom/google/common/util/concurrent/d;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/IQ;->d:Lcom/google/android/gms/internal/ads/KA0;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/KA0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/google/android/gms/internal/ads/VS;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/VS;->V5(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lcom/google/android/gms/internal/ads/EQ;

    .line 14
    .line 15
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/EQ;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IQ;->b:Lcom/google/android/gms/internal/ads/ql0;

    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/el0;->n(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxu;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LJ1/K0;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebh;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/el0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IQ;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/FQ;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/FQ;-><init>(Lcom/google/android/gms/internal/ads/IQ;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ql0;->V(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/GQ;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/GQ;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IQ;->b:Lcom/google/android/gms/internal/ads/ql0;

    .line 40
    .line 41
    const-class v3, Ljava/util/concurrent/ExecutionException;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/el0;->f(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/HQ;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/HQ;-><init>(Lcom/google/android/gms/internal/ads/IQ;Lcom/google/android/gms/internal/ads/zzbxu;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IQ;->b:Lcom/google/android/gms/internal/ads/ql0;

    .line 57
    .line 58
    const-class v1, Lcom/google/android/gms/internal/ads/zzebh;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/el0;->f(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

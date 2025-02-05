.class public final Lcom/google/android/gms/internal/ads/XR;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ql0;

.field private final b:Lcom/google/android/gms/internal/ads/AR;

.field private final c:Lcom/google/android/gms/internal/ads/KA0;

.field private final d:Lcom/google/android/gms/internal/ads/gb0;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/AR;Lcom/google/android/gms/internal/ads/KA0;Lcom/google/android/gms/internal/ads/gb0;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XR;->b:Lcom/google/android/gms/internal/ads/AR;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XR;->c:Lcom/google/android/gms/internal/ads/KA0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/XR;->d:Lcom/google/android/gms/internal/ads/gb0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/XR;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/XR;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/WR;Lcom/google/android/gms/internal/ads/WR;Lcom/google/android/gms/internal/ads/Lk0;)Lcom/google/common/util/concurrent/d;
    .locals 3

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
    new-instance p2, Lcom/google/android/gms/internal/ads/zzebh;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/el0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/WR;->a(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/VR;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/VR;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 33
    .line 34
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 35
    .line 36
    invoke-static {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/el0;->f(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Vk0;->C(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/Vk0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/TR;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/TR;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/el0;->n(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 56
    .line 57
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/el0;->n(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/UR;

    .line 62
    .line 63
    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/UR;-><init>(Lcom/google/android/gms/internal/ads/XR;Lcom/google/android/gms/internal/ads/WR;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/Lk0;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 67
    .line 68
    const-class p3, Lcom/google/android/gms/internal/ads/zzebh;

    .line 69
    .line 70
    invoke-static {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/el0;->f(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/QR;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/QR;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:Lcom/google/android/gms/internal/ads/AR;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/RR;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/RR;-><init>(Lcom/google/android/gms/internal/ads/AR;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/SR;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/SR;-><init>(Lcom/google/android/gms/internal/ads/XR;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/XR;->h(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/WR;Lcom/google/android/gms/internal/ads/WR;Lcom/google/android/gms/internal/ads/Lk0;)Lcom/google/common/util/concurrent/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    invoke-static {}, LF1/s;->h()Lcom/google/android/gms/internal/ads/wl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XR;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XR;->d:Lcom/google/android/gms/internal/ads/gb0;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/wl;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/gb0;)Lcom/google/android/gms/internal/ads/Gl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/Dl;->b:Lcom/google/android/gms/internal/ads/Al;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/MR;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/MR;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "AFMA_getAdDictionary"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Gl;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/xl;)Lcom/google/android/gms/internal/ads/vl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Vk0;->C(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/Vk0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/el0;->n(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/WR;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/Lk0;Lcom/google/android/gms/internal/ads/zzebh;)Lcom/google/common/util/concurrent/d;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/WR;->a(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/el0;->n(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->c:Lcom/google/android/gms/internal/ads/KA0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/KA0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/VS;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/VS;->U5(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:Lcom/google/android/gms/internal/ads/AR;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/AR;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->c:Lcom/google/android/gms/internal/ads/KA0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/KA0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/VS;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->w:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/VS;->X5(Ljava/lang/String;)Lcom/google/common/util/concurrent/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/NR;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/NR;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/OR;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/OR;-><init>(Lcom/google/android/gms/internal/ads/XR;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/PR;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/PR;-><init>(Lcom/google/android/gms/internal/ads/XR;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/XR;->h(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/WR;Lcom/google/android/gms/internal/ads/WR;Lcom/google/android/gms/internal/ads/Lk0;)Lcom/google/common/util/concurrent/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

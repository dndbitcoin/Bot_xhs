.class public final Lcom/google/android/gms/internal/ads/G60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/V60;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q90;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/al0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q90;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/E60;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/E60;-><init>(Lcom/google/android/gms/internal/ads/G60;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G60;->c:Lcom/google/android/gms/internal/ads/al0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G60;->a:Lcom/google/android/gms/internal/ads/q90;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/G60;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/W60;Lcom/google/android/gms/internal/ads/U60;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/G60;->c(Lcom/google/android/gms/internal/ads/W60;Lcom/google/android/gms/internal/ads/U60;Lcom/google/android/gms/internal/ads/UC;)Lcom/google/common/util/concurrent/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/UC;Lcom/google/android/gms/internal/ads/Q60;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G60;->a:Lcom/google/android/gms/internal/ads/q90;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Q60;->b:Lcom/google/android/gms/internal/ads/z90;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Q60;->a:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q90;->d(Lcom/google/android/gms/internal/ads/z90;)Lcom/google/android/gms/internal/ads/y90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/UC;->b()Lcom/google/android/gms/internal/ads/wB;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wB;->h(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G60;->c:Lcom/google/android/gms/internal/ads/al0;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/G60;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/el0;->r(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/al0;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/F60;

    .line 31
    .line 32
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/F60;-><init>(Lcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/y90;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/W60;Lcom/google/android/gms/internal/ads/U60;Lcom/google/android/gms/internal/ads/UC;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/R60;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/G60;->a:Lcom/google/android/gms/internal/ads/q90;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G60;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/R60;-><init>(Lcom/google/android/gms/internal/ads/q90;Lcom/google/android/gms/internal/ads/UC;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/R60;->c()Lcom/google/common/util/concurrent/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Vk0;->C(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/Vk0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/C60;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/C60;-><init>(Lcom/google/android/gms/internal/ads/G60;Lcom/google/android/gms/internal/ads/UC;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/G60;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/el0;->n(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/D60;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/D60;-><init>(Lcom/google/android/gms/internal/ads/G60;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/G60;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    const-class v0, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/el0;->e(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Ig0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

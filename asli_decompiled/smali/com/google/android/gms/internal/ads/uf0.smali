.class public final Lcom/google/android/gms/internal/ads/uf0;
.super Lcom/google/android/gms/internal/ads/rf0;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static h:Lcom/google/android/gms/internal/ads/uf0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "paidv2_creation_time"

    .line 2
    .line 3
    const-string v1, "PaidV2LifecycleImpl"

    .line 4
    .line 5
    const-string v2, "paidv2_id"

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/rf0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uf0;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/uf0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/uf0;->h:Lcom/google/android/gms/internal/ads/uf0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/uf0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uf0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/uf0;->h:Lcom/google/android/gms/internal/ads/uf0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/uf0;->h:Lcom/google/android/gms/internal/ads/uf0;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final i(JZ)Lcom/google/android/gms/internal/ads/qf0;
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/uf0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uf0;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/qf0;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qf0;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-wide v4, p1

    .line 23
    move v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rf0;->b(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/qf0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    monitor-exit v0

    .line 29
    return-object p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/uf0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/rf0;->g(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/rf0;->f(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf0;->f:Lcom/google/android/gms/internal/ads/sf0;

    .line 2
    .line 3
    const-string v1, "paidv2_publisher_option"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sf0;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf0;->f:Lcom/google/android/gms/internal/ads/sf0;

    .line 2
    .line 3
    const-string v1, "paidv2_user_option"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sf0;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf0;->f:Lcom/google/android/gms/internal/ads/sf0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "paidv2_user_option"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sf0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf0;->f:Lcom/google/android/gms/internal/ads/sf0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "paidv2_publisher_option"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sf0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uf0;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf0;->f:Lcom/google/android/gms/internal/ads/sf0;

    .line 2
    .line 3
    const-string v1, "paidv2_publisher_option"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sf0;->f(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf0;->f:Lcom/google/android/gms/internal/ads/sf0;

    .line 2
    .line 3
    const-string v1, "paidv2_user_option"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sf0;->f(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.class public final Lcom/google/android/gms/internal/ads/Li;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final a:LB1/j;

.field private final b:LB1/i;

.field private c:Lcom/google/android/gms/internal/ads/ai;


# direct methods
.method public constructor <init>(LB1/j;LB1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Li;->a:LB1/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Li;->b:LB1/i;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/Li;)LB1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Li;->b:LB1/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/Li;)LB1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Li;->a:LB1/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/Li;Lcom/google/android/gms/internal/ads/Zh;)Lcom/google/android/gms/internal/ads/ai;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Li;->f(Lcom/google/android/gms/internal/ads/Zh;)Lcom/google/android/gms/internal/ads/ai;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final declared-synchronized f(Lcom/google/android/gms/internal/ads/Zh;)Lcom/google/android/gms/internal/ads/ai;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Li;->c:Lcom/google/android/gms/internal/ads/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ai;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ai;-><init>(Lcom/google/android/gms/internal/ads/Zh;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Li;->c:Lcom/google/android/gms/internal/ads/ai;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/ji;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Li;->b:LB1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Hi;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Hi;-><init>(Lcom/google/android/gms/internal/ads/Li;Lcom/google/android/gms/internal/ads/Gi;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ni;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ji;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Ji;-><init>(Lcom/google/android/gms/internal/ads/Li;Lcom/google/android/gms/internal/ads/Ii;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

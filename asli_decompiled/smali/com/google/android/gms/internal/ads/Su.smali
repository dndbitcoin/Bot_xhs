.class public final Lcom/google/android/gms/internal/ads/Su;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final b:Landroid/content/Context;

.field private final c:J

.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qu;Lcom/google/android/gms/internal/ads/Ru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qu;->c(Lcom/google/android/gms/internal/ads/Qu;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Su;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qu;->b(Lcom/google/android/gms/internal/ads/Qu;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Su;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qu;->g(Lcom/google/android/gms/internal/ads/Qu;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Su;->d:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qu;->a(Lcom/google/android/gms/internal/ads/Qu;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Su;->c:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Su;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Su;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LF1/j;
    .locals 3

    .line 1
    new-instance v0, LF1/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Su;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Su;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LF1/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method final d()Lcom/google/android/gms/internal/ads/ph;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ph;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Su;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ph;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method final e()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Su;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2
    .line 3
    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Su;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Su;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, LJ1/K0;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method final g()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Su;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

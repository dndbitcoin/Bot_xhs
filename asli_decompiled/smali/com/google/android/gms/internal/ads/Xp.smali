.class public final Lcom/google/android/gms/internal/ads/Xp;
.super Lcom/google/android/gms/internal/ads/Mp;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final p:LU1/b;

.field private final q:Lcom/google/android/gms/internal/ads/Yp;


# direct methods
.method public constructor <init>(LU1/b;Lcom/google/android/gms/internal/ads/Yp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Mp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xp;->p:LU1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xp;->q:Lcom/google/android/gms/internal/ads/Yp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xp;->p:LU1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xp;->q:Lcom/google/android/gms/internal/ads/Yp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly1/e;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xp;->p:LU1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->B()Ly1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ly1/e;->a(Ly1/m;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

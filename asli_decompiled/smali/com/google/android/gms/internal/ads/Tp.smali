.class public final Lcom/google/android/gms/internal/ads/Tp;
.super Lcom/google/android/gms/internal/ads/Mp;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final p:LT1/d;

.field private final q:LT1/c;


# direct methods
.method public constructor <init>(LT1/d;LT1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Mp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tp;->p:LT1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tp;->q:LT1/c;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tp;->p:LT1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tp;->q:LT1/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly1/e;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final y(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tp;->p:LT1/d;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tp;->p:LT1/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly1/e;->a(Ly1/m;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

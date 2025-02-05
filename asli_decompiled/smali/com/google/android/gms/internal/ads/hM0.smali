.class public abstract Lcom/google/android/gms/internal/ads/hM0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/gM0;

.field private b:Lcom/google/android/gms/internal/ads/pM0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/internal/ads/JD0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hM0;->a:Lcom/google/android/gms/internal/ads/gM0;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hM0;->b:Lcom/google/android/gms/internal/ads/pM0;

    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/sC0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract f([Lcom/google/android/gms/internal/ads/KD0;Lcom/google/android/gms/internal/ads/eL0;Lcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/GE;)Lcom/google/android/gms/internal/ads/iM0;
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method protected final h()Lcom/google/android/gms/internal/ads/pM0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hM0;->b:Lcom/google/android/gms/internal/ads/pM0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/gM0;Lcom/google/android/gms/internal/ads/pM0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hM0;->a:Lcom/google/android/gms/internal/ads/gM0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hM0;->b:Lcom/google/android/gms/internal/ads/pM0;

    .line 4
    .line 5
    return-void
.end method

.method protected final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hM0;->a:Lcom/google/android/gms/internal/ads/gM0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gM0;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

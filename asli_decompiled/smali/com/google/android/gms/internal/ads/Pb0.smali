.class public final synthetic Lcom/google/android/gms/internal/ads/Pb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/Xd0;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/rM0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Xd0;Lcom/google/android/gms/internal/ads/rM0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pb0;->p:Lcom/google/android/gms/internal/ads/Xd0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pb0;->q:Lcom/google/android/gms/internal/ads/rM0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pb0;->p:Lcom/google/android/gms/internal/ads/Xd0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pb0;->q:Lcom/google/android/gms/internal/ads/rM0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rM0;->a:Lcom/google/android/gms/internal/ads/tM0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xd0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tM0;->g(Lcom/google/android/gms/internal/ads/tM0;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

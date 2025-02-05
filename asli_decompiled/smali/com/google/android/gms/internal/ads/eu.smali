.class public final synthetic Lcom/google/android/gms/internal/ads/eu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/QU;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/QU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eu;->p:Lcom/google/android/gms/internal/ads/QU;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu;->p:Lcom/google/android/gms/internal/ads/QU;

    .line 2
    .line 3
    invoke-static {}, LF1/s;->a()Lcom/google/android/gms/internal/ads/LU;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QU;->a()Lcom/google/android/gms/internal/ads/Zb0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/LU;->k(Lcom/google/android/gms/internal/ads/Zb0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

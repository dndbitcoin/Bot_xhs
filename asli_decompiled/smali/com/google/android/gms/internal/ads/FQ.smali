.class public final synthetic Lcom/google/android/gms/internal/ads/FQ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/IQ;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/IQ;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FQ;->p:Lcom/google/android/gms/internal/ads/IQ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FQ;->q:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FQ;->p:Lcom/google/android/gms/internal/ads/IQ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FQ;->q:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IQ;->a(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/android/gms/internal/ads/KR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

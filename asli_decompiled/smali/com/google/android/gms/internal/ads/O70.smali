.class public final synthetic Lcom/google/android/gms/internal/ads/O70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/Q70;

.field public final synthetic q:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Q70;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O70;->p:Lcom/google/android/gms/internal/ads/Q70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O70;->q:Lcom/google/android/gms/ads/internal/client/zze;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O70;->p:Lcom/google/android/gms/internal/ads/Q70;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Q70;->e:Lcom/google/android/gms/internal/ads/T70;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/T70;->f(Lcom/google/android/gms/internal/ads/T70;)Lcom/google/android/gms/internal/ads/I70;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O70;->q:Lcom/google/android/gms/ads/internal/client/zze;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/I70;->B0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/SC0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/cD0;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/ED0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cD0;Lcom/google/android/gms/internal/ads/ED0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SC0;->p:Lcom/google/android/gms/internal/ads/cD0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SC0;->q:Lcom/google/android/gms/internal/ads/ED0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SC0;->q:Lcom/google/android/gms/internal/ads/ED0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cD0;->f0(Lcom/google/android/gms/internal/ads/ED0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

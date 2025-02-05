.class public final synthetic Lcom/google/android/gms/internal/ads/Ny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/Oy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Oy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ny;->p:Lcom/google/android/gms/internal/ads/Oy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ny;->p:Lcom/google/android/gms/internal/ads/Oy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Py;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Py;->a(Lcom/google/android/gms/internal/ads/Py;)Lcom/google/android/gms/internal/ads/Vy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vy;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

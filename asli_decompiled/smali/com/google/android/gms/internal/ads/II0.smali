.class final Lcom/google/android/gms/internal/ads/II0;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/LI0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/LI0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/II0;->a:Lcom/google/android/gms/internal/ads/LI0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/II0;->a:Lcom/google/android/gms/internal/ads/LI0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/LI0;->f(Lcom/google/android/gms/internal/ads/LI0;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

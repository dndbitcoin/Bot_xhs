.class final Lcom/google/android/gms/internal/ads/jc;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/mc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->a:Lcom/google/android/gms/internal/ads/mc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->a:Lcom/google/android/gms/internal/ads/mc;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/mc;->b(Lcom/google/android/gms/internal/ads/mc;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

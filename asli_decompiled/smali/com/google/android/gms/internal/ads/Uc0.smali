.class public final Lcom/google/android/gms/internal/ads/Uc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static a:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Tc0;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Tc0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Pc0;->a()Lcom/google/android/gms/internal/ads/fc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/fc0;->q:Lcom/google/android/gms/internal/ads/fc0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/Uc0;->a:I

    .line 12
    .line 13
    return v0
.end method

.method static bridge synthetic c(I)V
    .locals 0

    .line 1
    sput p0, Lcom/google/android/gms/internal/ads/Uc0;->a:I

    .line 2
    .line 3
    return-void
.end method

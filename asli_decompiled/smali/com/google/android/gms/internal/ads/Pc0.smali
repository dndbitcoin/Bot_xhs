.class public final Lcom/google/android/gms/internal/ads/Pc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static a:Landroid/app/UiModeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/fc0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Pc0;->a:Landroid/app/UiModeManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/fc0;->s:Lcom/google/android/gms/internal/ads/fc0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/fc0;->q:Lcom/google/android/gms/internal/ads/fc0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/fc0;->r:Lcom/google/android/gms/internal/ads/fc0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/fc0;->s:Lcom/google/android/gms/internal/ads/fc0;

    .line 25
    .line 26
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "uimode"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/UiModeManager;

    .line 10
    .line 11
    sput-object p0, Lcom/google/android/gms/internal/ads/Pc0;->a:Landroid/app/UiModeManager;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

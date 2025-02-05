.class final Lcom/google/android/gms/internal/ads/FG0;
.super Landroid/media/AudioDeviceCallback;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/JG0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/JG0;Lcom/google/android/gms/internal/ads/EG0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FG0;->a:Lcom/google/android/gms/internal/ads/JG0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FG0;->a:Lcom/google/android/gms/internal/ads/JG0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/JG0;->a(Lcom/google/android/gms/internal/ads/JG0;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/JG0;->b(Lcom/google/android/gms/internal/ads/JG0;)Lcom/google/android/gms/internal/ads/sC0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/JG0;->d(Lcom/google/android/gms/internal/ads/JG0;)Lcom/google/android/gms/internal/ads/KG0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/AG0;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sC0;Lcom/google/android/gms/internal/ads/KG0;)Lcom/google/android/gms/internal/ads/AG0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FG0;->a:Lcom/google/android/gms/internal/ads/JG0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/JG0;->f(Lcom/google/android/gms/internal/ads/JG0;Lcom/google/android/gms/internal/ads/AG0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FG0;->a:Lcom/google/android/gms/internal/ads/JG0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JG0;->d(Lcom/google/android/gms/internal/ads/JG0;)Lcom/google/android/gms/internal/ads/KG0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/wj0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FG0;->a:Lcom/google/android/gms/internal/ads/JG0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/JG0;->e(Lcom/google/android/gms/internal/ads/JG0;Lcom/google/android/gms/internal/ads/KG0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FG0;->a:Lcom/google/android/gms/internal/ads/JG0;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/JG0;->a(Lcom/google/android/gms/internal/ads/JG0;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/JG0;->b(Lcom/google/android/gms/internal/ads/JG0;)Lcom/google/android/gms/internal/ads/sC0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/JG0;->d(Lcom/google/android/gms/internal/ads/JG0;)Lcom/google/android/gms/internal/ads/KG0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/AG0;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sC0;Lcom/google/android/gms/internal/ads/KG0;)Lcom/google/android/gms/internal/ads/AG0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/JG0;->f(Lcom/google/android/gms/internal/ads/JG0;Lcom/google/android/gms/internal/ads/AG0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

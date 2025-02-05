.class final Lcom/google/android/gms/internal/ads/bg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/gms/internal/ads/jg0;

.field private static final d:Landroid/content/Intent;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/vg0;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jg0;

    .line 2
    .line 3
    const-string v1, "OverlayDisplayService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/bg0;->c:Lcom/google/android/gms/internal/ads/jg0;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/bg0;->d:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xg0;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/vg0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/bg0;->c:Lcom/google/android/gms/internal/ads/jg0;

    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/bg0;->d:Landroid/content/Intent;

    .line 19
    .line 20
    new-instance v6, Lcom/google/android/gms/internal/ads/Wf0;

    .line 21
    .line 22
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Wf0;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "OverlayDisplayService"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vg0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jg0;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/Wf0;Lcom/google/android/gms/internal/ads/qg0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bg0;->a:Lcom/google/android/gms/internal/ads/vg0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bg0;->a:Lcom/google/android/gms/internal/ads/vg0;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg0;->b:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/gms/internal/ads/jg0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bg0;->c:Lcom/google/android/gms/internal/ads/jg0;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/bg0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg0;->a:Lcom/google/android/gms/internal/ads/vg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bg0;->c:Lcom/google/android/gms/internal/ads/jg0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "unbind LMD display overlay service"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jg0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg0;->a:Lcom/google/android/gms/internal/ads/vg0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vg0;->u()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final d(Lcom/google/android/gms/internal/ads/Sf0;Lcom/google/android/gms/internal/ads/gg0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg0;->a:Lcom/google/android/gms/internal/ads/vg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/bg0;->c:Lcom/google/android/gms/internal/ads/jg0;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "Play Store not found."

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p2, v1

    .line 14
    .line 15
    const-string v0, "error: %s"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/jg0;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ly2/k;

    .line 22
    .line 23
    invoke-direct {v0}, Ly2/k;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bg0;->a:Lcom/google/android/gms/internal/ads/vg0;

    .line 27
    .line 28
    new-instance v8, Lcom/google/android/gms/internal/ads/Yf0;

    .line 29
    .line 30
    move-object v1, v8

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, v0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, v0

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Yf0;-><init>(Lcom/google/android/gms/internal/ads/bg0;Ly2/k;Lcom/google/android/gms/internal/ads/Sf0;Lcom/google/android/gms/internal/ads/gg0;Ly2/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/internal/ads/vg0;->s(Lcom/google/android/gms/internal/ads/kg0;Ly2/k;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method final e(Lcom/google/android/gms/internal/ads/dg0;Lcom/google/android/gms/internal/ads/gg0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg0;->a:Lcom/google/android/gms/internal/ads/vg0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/bg0;->c:Lcom/google/android/gms/internal/ads/jg0;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "Play Store not found."

    .line 12
    .line 13
    aput-object v1, p2, v0

    .line 14
    .line 15
    const-string v0, "error: %s"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/jg0;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dg0;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/bg0;->c:Lcom/google/android/gms/internal/ads/jg0;

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jg0;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/fg0;->c()Lcom/google/android/gms/internal/ads/eg0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x1fe0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/eg0;->b(I)Lcom/google/android/gms/internal/ads/eg0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eg0;->c()Lcom/google/android/gms/internal/ads/fg0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/gg0;->a(Lcom/google/android/gms/internal/ads/fg0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v6, Ly2/k;

    .line 54
    .line 55
    invoke-direct {v6}, Ly2/k;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bg0;->a:Lcom/google/android/gms/internal/ads/vg0;

    .line 59
    .line 60
    new-instance v8, Lcom/google/android/gms/internal/ads/Xf0;

    .line 61
    .line 62
    move-object v0, v8

    .line 63
    move-object v1, p0

    .line 64
    move-object v2, v6

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, v6

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Xf0;-><init>(Lcom/google/android/gms/internal/ads/bg0;Ly2/k;Lcom/google/android/gms/internal/ads/dg0;Lcom/google/android/gms/internal/ads/gg0;Ly2/k;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/vg0;->s(Lcom/google/android/gms/internal/ads/kg0;Ly2/k;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method final f(Lcom/google/android/gms/internal/ads/ig0;Lcom/google/android/gms/internal/ads/gg0;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg0;->a:Lcom/google/android/gms/internal/ads/vg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/bg0;->c:Lcom/google/android/gms/internal/ads/jg0;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p3, "Play Store not found."

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p3, p2, v0

    .line 14
    .line 15
    const-string p3, "error: %s"

    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/jg0;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v7, Ly2/k;

    .line 22
    .line 23
    invoke-direct {v7}, Ly2/k;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/bg0;->a:Lcom/google/android/gms/internal/ads/vg0;

    .line 27
    .line 28
    new-instance v9, Lcom/google/android/gms/internal/ads/Zf0;

    .line 29
    .line 30
    move-object v0, v9

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, v7

    .line 33
    move-object v3, p1

    .line 34
    move v4, p3

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, v7

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Zf0;-><init>(Lcom/google/android/gms/internal/ads/bg0;Ly2/k;Lcom/google/android/gms/internal/ads/ig0;ILcom/google/android/gms/internal/ads/gg0;Ly2/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/ads/vg0;->s(Lcom/google/android/gms/internal/ads/kg0;Ly2/k;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

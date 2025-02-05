.class final Lcom/google/android/gms/internal/ads/Zf0;
.super Lcom/google/android/gms/internal/ads/kg0;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic q:Lcom/google/android/gms/internal/ads/ig0;

.field final synthetic r:I

.field final synthetic s:Lcom/google/android/gms/internal/ads/gg0;

.field final synthetic t:Ly2/k;

.field final synthetic u:Lcom/google/android/gms/internal/ads/bg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bg0;Ly2/k;Lcom/google/android/gms/internal/ads/ig0;ILcom/google/android/gms/internal/ads/gg0;Ly2/k;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zf0;->q:Lcom/google/android/gms/internal/ads/ig0;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/Zf0;->r:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Zf0;->s:Lcom/google/android/gms/internal/ads/gg0;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Zf0;->t:Ly2/k;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zf0;->u:Lcom/google/android/gms/internal/ads/bg0;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/kg0;-><init>(Ly2/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zf0;->u:Lcom/google/android/gms/internal/ads/bg0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg0;->a:Lcom/google/android/gms/internal/ads/vg0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vg0;->e()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zf0;->q:Lcom/google/android/gms/internal/ads/ig0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zf0;->u:Lcom/google/android/gms/internal/ads/bg0;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bg0;->b(Lcom/google/android/gms/internal/ads/bg0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/Zf0;->r:I

    .line 21
    .line 22
    new-instance v4, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "sessionToken"

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig0;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "displayMode"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "callerPackage"

    .line 42
    .line 43
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "appId"

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig0;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/ag0;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zf0;->u:Lcom/google/android/gms/internal/ads/bg0;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zf0;->s:Lcom/google/android/gms/internal/ads/gg0;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ag0;-><init>(Lcom/google/android/gms/internal/ads/bg0;Lcom/google/android/gms/internal/ads/gg0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Bf0;->K5(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Df0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/ads/Zf0;->r:I

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/bg0;->a()Lcom/google/android/gms/internal/ads/jg0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zf0;->u:Lcom/google/android/gms/internal/ads/bg0;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bg0;->b(Lcom/google/android/gms/internal/ads/bg0;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x2

    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    aput-object v1, v4, v5

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    aput-object v3, v4, v1

    .line 93
    .line 94
    const-string v1, "switchDisplayMode overlay display to %d from: %s"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/jg0;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zf0;->t:Ly2/k;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ly2/k;->d(Ljava/lang/Exception;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

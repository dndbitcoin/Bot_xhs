.class public final Lcom/google/android/gms/internal/ads/K30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ql0;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ql0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K30;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K30;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/J30;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/J30;-><init>(Lcom/google/android/gms/internal/ads/K30;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K30;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ql0;->V(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/I30;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->b:Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 25
    .line 26
    invoke-static {v0, v1}, LJ1/K0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->b:Landroid/content/Context;

    .line 34
    .line 35
    const-string v3, "connectivity"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v9, v3

    .line 62
    move v3, v1

    .line 63
    move v1, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v3, -0x1

    .line 66
    :goto_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v6, v0

    .line 71
    move v7, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    const/4 v3, -0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, -0x1

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K30;->b:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v8, Lcom/google/android/gms/internal/ads/I30;

    .line 80
    .line 81
    invoke-static {}, LF1/s;->s()LJ1/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, LJ1/c;->k(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move-object v1, v8

    .line 90
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/I30;-><init>(Ljava/lang/String;IIIZI)V

    .line 91
    .line 92
    .line 93
    return-object v8
.end method

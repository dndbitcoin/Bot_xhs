.class public final synthetic Lcom/google/android/gms/internal/ads/Vl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/Wl;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Wl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vl;->p:Lcom/google/android/gms/internal/ads/Wl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vl;->q:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vl;->r:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vl;->q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yf;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->u0:Lcom/google/android/gms/internal/ads/Pf;

    .line 7
    .line 8
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->i0:Lcom/google/android/gms/internal/ads/Pf;

    .line 31
    .line 32
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "measurementEnabled"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->p0:Lcom/google/android/gms/internal/ads/Pf;

    .line 52
    .line 53
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v2, "ad_storage"

    .line 70
    .line 71
    const-string v3, "denied"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "analytics_storage"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vl;->r:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "FA-Ads"

    .line 84
    .line 85
    const-string v4, "am"

    .line 86
    .line 87
    invoke-static {v0, v3, v4, v2, v1}, Lu2/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lu2/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :try_start_0
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    .line 92
    .line 93
    new-instance v3, Lcom/google/android/gms/internal/ads/Ul;

    .line 94
    .line 95
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Ul;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v3}, LK1/p;->b(Landroid/content/Context;Ljava/lang/String;LK1/o;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/android/gms/internal/ads/Ou;

    .line 103
    .line 104
    invoke-static {v0}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/Tl;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Tl;-><init>(Lu2/a;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Ou;->V4(Lm2/a;Lcom/google/android/gms/internal/ads/Lu;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 123
    .line 124
    invoke-static {v1, v0}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.class final Lcom/google/android/gms/ads/internal/client/a;
.super Lcom/google/android/gms/ads/internal/client/q;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/a;->c:Lcom/google/android/gms/ads/internal/client/p;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/q;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "ad_overlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/p;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic b(LG1/F;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LG1/F;->s0(Lm2/a;)Lcom/google/android/gms/internal/ads/Wn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yf;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->Ja:Lcom/google/android/gms/internal/ads/Pf;

    .line 7
    .line 8
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v0}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    .line 31
    .line 32
    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    .line 33
    .line 34
    new-instance v3, LG1/Y0;

    .line 35
    .line 36
    invoke-direct {v3}, LG1/Y0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3}, LK1/p;->b(Landroid/content/Context;Ljava/lang/String;LK1/o;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/Zn;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Zn;->zze(Lm2/a;)Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Vn;->U5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Wn;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/a;->c:Lcom/google/android/gms/ads/internal/client/p;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uo;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/p;->p(Lcom/google/android/gms/ads/internal/client/p;Lcom/google/android/gms/internal/ads/wo;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/a;->c:Lcom/google/android/gms/ads/internal/client/p;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/p;->m(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/internal/ads/wo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "ClientApiBroker.createAdOverlay"

    .line 81
    .line 82
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a;->c:Lcom/google/android/gms/ads/internal/client/p;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/p;->k(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/internal/ads/Tn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Tn;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/Wn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    return-object v0
.end method

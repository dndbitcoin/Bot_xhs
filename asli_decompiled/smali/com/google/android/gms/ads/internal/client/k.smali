.class final Lcom/google/android/gms/ads/internal/client/k;
.super Lcom/google/android/gms/ads/internal/client/q;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/fm;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/k;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/k;->d:Lcom/google/android/gms/internal/ads/fm;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/k;->e:Lcom/google/android/gms/ads/internal/client/p;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/q;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/p;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LG1/B0;

    .line 9
    .line 10
    invoke-direct {v0}, LG1/B0;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b(LG1/F;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/k;->d:Lcom/google/android/gms/internal/ads/fm;

    .line 10
    .line 11
    const v3, 0xe69aab0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, LG1/F;->w2(Lm2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm;I)LG1/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k;->b:Landroid/content/Context;

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
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/k;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/k;->b:Landroid/content/Context;

    .line 32
    .line 33
    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    .line 34
    .line 35
    new-instance v4, Lcom/google/android/gms/ads/internal/client/j;

    .line 36
    .line 37
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/j;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v4}, LK1/p;->b(Landroid/content/Context;Ljava/lang/String;LK1/o;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/gms/ads/internal/client/t;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/k;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/k;->d:Lcom/google/android/gms/internal/ads/fm;

    .line 49
    .line 50
    const v5, 0xe69aab0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/t;->O4(Lm2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm;I)Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 61
    .line 62
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, LG1/v;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    check-cast v2, LG1/v;

    .line 71
    .line 72
    :goto_0
    move-object v0, v2

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/s;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/s;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/k;->e:Lcom/google/android/gms/ads/internal/client/p;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/k;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/uo;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/p;->p(Lcom/google/android/gms/ads/internal/client/p;Lcom/google/android/gms/internal/ads/wo;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/k;->e:Lcom/google/android/gms/ads/internal/client/p;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/p;->m(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/internal/ads/wo;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    .line 104
    .line 105
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/wo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k;->e:Lcom/google/android/gms/ads/internal/client/p;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/k;->b:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/k;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/k;->d:Lcom/google/android/gms/internal/ads/fm;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/p;->a(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/ads/internal/client/P;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/P;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm;)LG1/v;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    return-object v0
.end method

.class final Lcom/google/android/gms/internal/ads/Sa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic p:I

.field final synthetic q:Lcom/google/android/gms/internal/ads/Ua;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ua;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Sa;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sa;->q:Lcom/google/android/gms/internal/ads/Ua;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sa;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sa;->q:Lcom/google/android/gms/internal/ads/Ua;

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ua;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ua;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ua;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Jd0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h9;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sa;->q:Lcom/google/android/gms/internal/ads/Ua;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ua;->m(Lcom/google/android/gms/internal/ads/Ua;Lcom/google/android/gms/internal/ads/h9;)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/ads/Sa;->p:I

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h9;->b1()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h9;->j1()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h9;->c1()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h9;->h1()Lcom/google/android/gms/internal/ads/x9;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x9;->k0()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h9;->h1()Lcom/google/android/gms/internal/ads/x9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x9;->h0()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide/16 v2, -0x2

    .line 104
    .line 105
    cmp-long v4, v0, v2

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sa;->q:Lcom/google/android/gms/internal/ads/Ua;

    .line 111
    .line 112
    iget v1, p0, Lcom/google/android/gms/internal/ads/Sa;->p:I

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ua;->o(IZ)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    return-void
.end method

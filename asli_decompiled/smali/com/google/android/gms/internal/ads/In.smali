.class public final Lcom/google/android/gms/internal/ads/In;
.super Lcom/google/android/gms/ads/nativead/a$a;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zh;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/In;->a:Ljava/util/List;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zh;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/In;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-static {v0, v1}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/In;->b:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zh;->h()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Landroid/os/IBinder;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Landroid/os/IBinder;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Fh;->U5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Gh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_2
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/In;->a:Ljava/util/List;

    .line 61
    .line 62
    new-instance v3, Lcom/google/android/gms/internal/ads/Jn;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Jn;-><init>(Lcom/google/android/gms/internal/ads/Gh;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void

    .line 72
    :goto_3
    invoke-static {v0, p1}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

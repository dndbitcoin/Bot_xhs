.class public final Lcom/google/android/gms/internal/ads/Jn;
.super Lcom/google/android/gms/ads/nativead/a$b;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Gh;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/net/Uri;

.field private final d:D

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gh;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jn;->a:Lcom/google/android/gms/internal/ads/Gh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gh;->e()Lm2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object p1, v1

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    invoke-static {v0, p1}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jn;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jn;->a:Lcom/google/android/gms/internal/ads/Gh;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gh;->d()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_3

    .line 39
    :catch_1
    move-exception p1

    .line 40
    invoke-static {v0, p1}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jn;->c:Landroid/net/Uri;

    .line 44
    .line 45
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jn;->a:Lcom/google/android/gms/internal/ads/Gh;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gh;->b()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    goto :goto_4

    .line 52
    :catch_2
    move-exception p1

    .line 53
    invoke-static {v0, p1}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    :goto_4
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Jn;->d:D

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jn;->a:Lcom/google/android/gms/internal/ads/Gh;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Gh;->f()I

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 67
    goto :goto_5

    .line 68
    :catch_3
    move-exception v1

    .line 69
    invoke-static {v0, v1}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    :goto_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/Jn;->e:I

    .line 74
    .line 75
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jn;->a:Lcom/google/android/gms/internal/ads/Gh;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Gh;->c()I

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 81
    goto :goto_6

    .line 82
    :catch_4
    move-exception v1

    .line 83
    invoke-static {v0, v1}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_6
    iput p1, p0, Lcom/google/android/gms/internal/ads/Jn;->f:I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jn;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

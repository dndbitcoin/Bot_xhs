.class public final Lcom/google/android/gms/internal/ads/ib;
.super Lcom/google/android/gms/internal/ads/Lb;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final y:Lcom/google/android/gms/internal/ads/Mb;


# instance fields
.field private final x:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Mb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Mb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ib;->y:Lcom/google/android/gms/internal/ads/Mb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ua;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/E8;IILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "ngqbGKXcQCvq0ft27xRzOzNoEVN+ei+Vq2+CNx9QQMc="

    .line 2
    .line 3
    const/16 v6, 0x1d

    .line 4
    .line 5
    const-string v2, "LYoHKR17UvbUNibqKPKJklawQJNaw1zk7CnhZAC68YBTzC7x4MYQVXp9Sihs98Ok"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Lb;-><init>(Lcom/google/android/gms/internal/ads/Ua;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/E8;II)V

    .line 12
    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ib;->x:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 3
    .line 4
    const-string v2, "E"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/E8;->J0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/E8;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib;->x:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/ib;->y:Lcom/google/android/gms/internal/ads/Mb;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Mb;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lb;->u:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ib;->x:Landroid/content/Context;

    .line 37
    .line 38
    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v3, v4, v5

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/E9;->a([BZ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/E8;->J0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/E8;

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw v0
.end method

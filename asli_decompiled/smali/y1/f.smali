.class public Ly1/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/f$a;
    }
.end annotation


# instance fields
.field private final a:LG1/T0;

.field private final b:Landroid/content/Context;

.field private final c:LG1/t;


# direct methods
.method constructor <init>(Landroid/content/Context;LG1/t;LG1/T0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/f;->c:LG1/t;

    .line 7
    .line 8
    iput-object p3, p0, Ly1/f;->a:LG1/T0;

    .line 9
    .line 10
    return-void
.end method

.method private final c(LG1/p0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yf;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Tg;->c:Lcom/google/android/gms/internal/ads/Fg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->hb:Lcom/google/android/gms/internal/ads/Pf;

    .line 21
    .line 22
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, LK1/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v1, Ly1/y;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Ly1/y;-><init>(Ly1/f;LG1/p0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Ly1/f;->c:LG1/t;

    .line 51
    .line 52
    iget-object v1, p0, Ly1/f;->a:LG1/T0;

    .line 53
    .line 54
    iget-object v2, p0, Ly1/f;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, LG1/T0;->a(Landroid/content/Context;LG1/p0;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, LG1/t;->v2(Lcom/google/android/gms/ads/internal/client/zzl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string v0, "Failed to load ad."

    .line 66
    .line 67
    invoke-static {v0, p1}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a(Ly1/g;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ly1/g;->a:LG1/p0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly1/f;->c(LG1/p0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic b(LG1/p0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly1/f;->c:LG1/t;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/f;->a:LG1/T0;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/f;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1}, LG1/T0;->a(Landroid/content/Context;LG1/p0;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, LG1/t;->v2(Lcom/google/android/gms/ads/internal/client/zzl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "Failed to load ad."

    .line 17
    .line 18
    invoke-static {v0, p1}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

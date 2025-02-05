.class public LS1/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final a:LG1/v0;


# direct methods
.method public constructor <init>(LG1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1/a;->a:LG1/v0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ly1/c;Ly1/g;LS1/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, LS1/a;->c(Landroid/content/Context;Ly1/c;Ly1/g;Ljava/lang/String;LS1/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static c(Landroid/content/Context;Ly1/c;Ly1/g;Ljava/lang/String;LS1/b;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Yf;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/Tg;->k:Lcom/google/android/gms/internal/ads/Fg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->hb:Lcom/google/android/gms/internal/ads/Pf;

    .line 19
    .line 20
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, LK1/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v7, LS1/c;

    .line 40
    .line 41
    move-object v1, v7

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v6, p4

    .line 47
    invoke-direct/range {v1 .. v6}, LS1/c;-><init>(Landroid/content/Context;Ly1/c;Ly1/g;Ljava/lang/String;LS1/b;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oo;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2}, Ly1/g;->a()LG1/p0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oo;-><init>(Landroid/content/Context;Ly1/c;LG1/p0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/oo;->b(LS1/b;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS1/a;->a:LG1/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LG1/v0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

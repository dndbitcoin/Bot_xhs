.class public Lk3/d;
.super Ljava/lang/Object;
.source "AnalyticsDeferredProxy.java"


# instance fields
.field private final a:LG3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/a<",
            "Lg3/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lm3/a;

.field private volatile c:Ln3/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/a<",
            "Lg3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln3/c;

    invoke-direct {v0}, Ln3/c;-><init>()V

    new-instance v1, Lm3/f;

    invoke-direct {v1}, Lm3/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lk3/d;-><init>(LG3/a;Ln3/b;Lm3/a;)V

    return-void
.end method

.method public constructor <init>(LG3/a;Ln3/b;Lm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/a<",
            "Lg3/a;",
            ">;",
            "Ln3/b;",
            "Lm3/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk3/d;->a:LG3/a;

    .line 4
    iput-object p2, p0, Lk3/d;->c:Ln3/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk3/d;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lk3/d;->b:Lm3/a;

    .line 7
    invoke-direct {p0}, Lk3/d;->f()V

    return-void
.end method

.method public static synthetic a(Lk3/d;LG3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk3/d;->i(LG3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lk3/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk3/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lk3/d;Ln3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk3/d;->h(Ln3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/d;->a:LG3/a;

    .line 2
    .line 3
    new-instance v1, Lk3/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lk3/c;-><init>(Lk3/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LG3/a;->a(LG3/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/d;->b:Lm3/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic h(Ln3/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk3/d;->c:Ln3/b;

    .line 3
    .line 4
    instance-of v0, v0, Ln3/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lk3/d;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lk3/d;->c:Ln3/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ln3/b;->a(Ln3/a;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private synthetic i(LG3/b;)V
    .locals 5

    .line 1
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll3/g;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LG3/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg3/a;

    .line 15
    .line 16
    new-instance v0, Lm3/e;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lm3/e;-><init>(Lg3/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lk3/e;

    .line 22
    .line 23
    invoke-direct {v1}, Lk3/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lk3/d;->j(Lg3/a;Lk3/e;)Lg3/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "Registered Firebase Analytics listener."

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ll3/g;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lm3/d;

    .line 42
    .line 43
    invoke-direct {p1}, Lm3/d;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lm3/c;

    .line 47
    .line 48
    const/16 v3, 0x1f4

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-direct {v2, v0, v3, v4}, Lm3/c;-><init>(Lm3/e;ILjava/util/concurrent/TimeUnit;)V

    .line 53
    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lk3/d;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ln3/a;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lm3/d;->a(Ln3/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v1, p1}, Lk3/e;->d(Lm3/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lk3/e;->e(Lm3/b;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lk3/d;->c:Ln3/b;

    .line 87
    .line 88
    iput-object v2, p0, Lk3/d;->b:Lm3/a;

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_1
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ll3/g;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method private static j(Lg3/a;Lk3/e;)Lg3/a$a;
    .locals 2

    .line 1
    const-string v0, "clx"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lg3/a;->b(Ljava/lang/String;Lg3/a$b;)Lg3/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ll3/g;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "crash"

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Lg3/a;->b(Ljava/lang/String;Lg3/a$b;)Lg3/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ll3/g;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Lm3/a;
    .locals 1

    .line 1
    new-instance v0, Lk3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk3/b;-><init>(Lk3/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Ln3/b;
    .locals 1

    .line 1
    new-instance v0, Lk3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk3/a;-><init>(Lk3/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.class public Lz4/i;
.super Ljava/lang/Object;
.source "SplashAdUtils.java"


# static fields
.field private static volatile a:Lz4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lz4/i;Landroid/content/Context;LA1/a;Lz4/h;Lcom/xzdyks/downloader/entity/BaseGBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lz4/i;->f(Landroid/content/Context;LA1/a;Lz4/h;Lcom/xzdyks/downloader/entity/BaseGBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lz4/i;Lz4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz4/i;->d(Lz4/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lz4/i;
    .locals 2

    .line 1
    sget-object v0, Lz4/i;->a:Lz4/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lz4/i;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lz4/i;->a:Lz4/i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lz4/i;

    .line 13
    .line 14
    invoke-direct {v1}, Lz4/i;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lz4/i;->a:Lz4/i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lz4/i;->a:Lz4/i;

    .line 27
    .line 28
    return-object v0
.end method

.method private d(Lz4/h;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lz4/h;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private f(Landroid/content/Context;LA1/a;Lz4/h;Lcom/xzdyks/downloader/entity/BaseGBean;)V
    .locals 1

    .line 1
    new-instance v0, Lz4/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p4}, Lz4/i$b;-><init>(Lz4/i;Lz4/h;Lcom/xzdyks/downloader/entity/BaseGBean;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LA1/a;->d(Ly1/l;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LA1/a;->e(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs e(Landroid/content/Context;Lcom/xzdyks/downloader/entity/BaseGBean;[Lz4/h;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p3, p3, v0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    new-instance v0, Ly1/g$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ly1/g$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ly1/g$a;->g()Ly1/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/xzdyks/downloader/entity/BaseGBean;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lz4/i$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p3, p2}, Lz4/i$a;-><init>(Lz4/i;Landroid/content/Context;Lz4/h;Lcom/xzdyks/downloader/entity/BaseGBean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v0, v2}, LA1/a;->c(Landroid/content/Context;Ljava/lang/String;Ly1/g;LA1/a$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

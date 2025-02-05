.class public final Lcom/xzdyks/downloader/AppApplication;
.super Landroid/app/Application;
.source "AppApplication.java"


# static fields
.field private static p:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LE1/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xzdyks/downloader/AppApplication;->e(LE1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/xzdyks/downloader/AppApplication;->p:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method private c()V
    .locals 1

    .line 1
    new-instance v0, Lw4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;LE1/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xzdyks/downloader/http/server/ReleaseServer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xzdyks/downloader/http/server/ReleaseServer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v3, 0x1388

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/hjq/http/EasyConfig;->with(Lokhttp3/OkHttpClient;)Lcom/hjq/http/EasyConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lcom/hjq/http/EasyConfig;->setLogEnabled(Z)Lcom/hjq/http/EasyConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/hjq/http/EasyConfig;->setServer(Lcom/hjq/http/config/IRequestServer;)Lcom/hjq/http/EasyConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/xzdyks/downloader/http/model/RequestHandler;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/xzdyks/downloader/http/model/RequestHandler;-><init>(Landroid/app/Application;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hjq/http/EasyConfig;->setHandler(Lcom/hjq/http/config/IRequestHandler;)Lcom/hjq/http/EasyConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/xzdyks/downloader/AppApplication$a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/xzdyks/downloader/AppApplication$a;-><init>(Lcom/xzdyks/downloader/AppApplication;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hjq/http/EasyConfig;->setInterceptor(Lcom/hjq/http/config/IRequestInterceptor;)Lcom/hjq/http/EasyConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/hjq/http/EasyConfig;->setRetryCount(I)Lcom/hjq/http/EasyConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v1, 0x7d0

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/hjq/http/EasyConfig;->setRetryTime(J)Lcom/hjq/http/EasyConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->into()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static synthetic e(LE1/b;)V
    .locals 3

    .line 1
    invoke-interface {p0}, LE1/b;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " == "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ln4/a;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/xzdyks/downloader/AppApplication;->p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lw4/a;->a()Lw4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lw4/a;->c(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lj4/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lj4/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lh4/p;->d(Landroid/app/Application;Li4/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LA4/h;->g()LA4/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, LA4/h;->h(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/xzdyks/downloader/AppApplication;->d()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ln4/a;->f(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/xzdyks/downloader/AppApplication;->c()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

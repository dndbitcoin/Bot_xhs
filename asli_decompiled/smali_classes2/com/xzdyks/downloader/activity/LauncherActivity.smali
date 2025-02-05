.class public Lcom/xzdyks/downloader/activity/LauncherActivity;
.super Lcom/xzdyks/downloader/activity/a;
.source "LauncherActivity.java"


# instance fields
.field private S:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

.field private T:Landroid/widget/TextView;

.field private U:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lcom/xzdyks/downloader/activity/LauncherActivity;Lz4/e;Lb3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xzdyks/downloader/activity/LauncherActivity;->S0(Lz4/e;Lb3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O0(Lcom/xzdyks/downloader/activity/LauncherActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/LauncherActivity;->T0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    invoke-static {}, LA4/h;->g()LA4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "m_k_g_timed"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LA4/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "\u8bfb\u53d6\u7f13\u5b58 "

    .line 18
    .line 19
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xzdyks/downloader/activity/LauncherActivity;->M0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "\u8bf7\u6c42\u7f51\u7edc\u914d\u7f6e "

    .line 27
    .line 28
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/hjq/http/EasyHttp;->get(Landroidx/lifecycle/l;)Lcom/hjq/http/request/GetRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/xzdyks/downloader/http/api/SearchAuthorApi;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/xzdyks/downloader/http/api/SearchAuthorApi;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hjq/http/request/GetRequest;

    .line 45
    .line 46
    new-instance v1, Lcom/xzdyks/downloader/activity/LauncherActivity$a;

    .line 47
    .line 48
    invoke-direct {v1, p0, p0}, Lcom/xzdyks/downloader/activity/LauncherActivity$a;-><init>(Lcom/xzdyks/downloader/activity/LauncherActivity;Lcom/hjq/http/listener/OnHttpListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hjq/http/request/HttpRequest;->request(Lcom/hjq/http/listener/OnHttpListener;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/LauncherActivity;->S:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/LauncherActivity;->T:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/xzdyks/downloader/activity/a;->J0([Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "not.shuiyinla.com"

    .line 18
    .line 19
    const-string v1, "parse.shuiyinla.com"

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/xzdyks/downloader/activity/LauncherActivity$b;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/xzdyks/downloader/activity/LauncherActivity$b;-><init>(Lcom/xzdyks/downloader/activity/LauncherActivity;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lx4/c;

    .line 31
    .line 32
    invoke-direct {v0}, Lx4/c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lr4/a;->h(Lu4/c;LT4/c;)LR4/b;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private R0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "android.intent.action.SEND"

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "text/plain"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "android.intent.extra.TEXT"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LB4/n;->c(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/xzdyks/downloader/activity/LauncherActivity;->U:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private synthetic S0(Lz4/e;Lb3/e;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lb3/e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lb3/e;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p2, v1, v0

    .line 23
    .line 24
    const-string p2, "%s: %s"

    .line 25
    .line 26
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lz4/e;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-string p2, "\u663e\u793a\u9690\u79c1\u534f\u8bae\u6309\u94ae"

    .line 40
    .line 41
    invoke-static {p2}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LA4/h;->g()LA4/h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    const-string v1, "isPrivacyOptionsRequired"

    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, LA4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p2, "\u4e0d\u663e\u793a\u9690\u79c1\u534f\u8bae\u6309\u94ae"

    .line 57
    .line 58
    invoke-static {p2}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Lz4/e;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string p1, "canRequestAds"

    .line 68
    .line 69
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/LauncherActivity;->P0()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string p1, "can not RequestAds"

    .line 77
    .line 78
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LA4/h;->g()LA4/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "m_k_g"

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, LA4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xzdyks/downloader/activity/LauncherActivity;->M0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method private T0(I)V
    .locals 3

    .line 1
    invoke-static {}, LA4/h;->g()LA4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "m_k_g_timed"

    .line 6
    .line 7
    const-string v2, "1.2.1"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, LA4/h;->f(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected M0()V
    .locals 4

    .line 1
    invoke-static {}, LA4/b;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/LauncherActivity;->S:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/LauncherActivity;->T:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Landroid/view/View;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/xzdyks/downloader/activity/a;->I0([Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/LauncherActivity;->U:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/xzdyks/downloader/activity/MainActivity;->a4(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lw4/g;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lw4/f;->n:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/LauncherActivity;->S:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    .line 18
    .line 19
    sget p1, Lw4/f;->V:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/LauncherActivity;->T:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/LauncherActivity;->R0()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/gyf/immersionbar/m;->m0(Landroid/app/Activity;)Lcom/gyf/immersionbar/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/gyf/immersionbar/b;->r:Lcom/gyf/immersionbar/b;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/m;->E(Lcom/gyf/immersionbar/b;)Lcom/gyf/immersionbar/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/m;->j(Z)Lcom/gyf/immersionbar/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/m;->p(Z)Lcom/gyf/immersionbar/m;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/gyf/immersionbar/m;->H()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/LauncherActivity;->Q0()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/xzdyks/downloader/AppApplication;->b()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lz4/e;->f(Landroid/content/Context;)Lz4/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lx4/b;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lx4/b;-><init>(Lcom/xzdyks/downloader/activity/LauncherActivity;Lz4/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lz4/e;->e(Landroid/app/Activity;Lz4/e$a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.class Lcom/xzdyks/downloader/activity/MainActivity$n;
.super Lt7/e;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xzdyks/downloader/activity/MainActivity;->onGranted(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xzdyks/downloader/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/xzdyks/downloader/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$n;->a:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lt7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/xzdyks/downloader/activity/MainActivity$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity$n;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$n;->a:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xzdyks/downloader/activity/MainActivity;->B1(Lcom/xzdyks/downloader/activity/MainActivity;)Lsing/MaterialRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsing/MaterialRefreshLayout;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$n;->a:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/xzdyks/downloader/activity/MainActivity;->C1(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lsing/MaterialRefreshLayout;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xzdyks/downloader/activity/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xzdyks/downloader/activity/e;-><init>(Lcom/xzdyks/downloader/activity/MainActivity$n;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

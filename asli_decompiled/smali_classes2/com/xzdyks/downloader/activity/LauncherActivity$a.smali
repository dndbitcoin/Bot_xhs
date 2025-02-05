.class Lcom/xzdyks/downloader/activity/LauncherActivity$a;
.super Lcom/hjq/http/listener/HttpCallbackProxy;
.source "LauncherActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xzdyks/downloader/activity/LauncherActivity;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/http/listener/HttpCallbackProxy<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:Lcom/xzdyks/downloader/activity/LauncherActivity;


# direct methods
.method constructor <init>(Lcom/xzdyks/downloader/activity/LauncherActivity;Lcom/hjq/http/listener/OnHttpListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/LauncherActivity$a;->p:Lcom/xzdyks/downloader/activity/LauncherActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hjq/http/listener/HttpCallbackProxy;-><init>(Lcom/hjq/http/listener/OnHttpListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onHttpSuccess "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LA4/h;->g()LA4/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "m_k_g"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, LA4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, LA4/f;->b()Lcom/xzdyks/downloader/entity/GDataBean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/LauncherActivity$a;->p:Lcom/xzdyks/downloader/activity/LauncherActivity;

    .line 49
    .line 50
    const/16 v0, 0x4650

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/xzdyks/downloader/activity/LauncherActivity;->O0(Lcom/xzdyks/downloader/activity/LauncherActivity;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/LauncherActivity$a;->p:Lcom/xzdyks/downloader/activity/LauncherActivity;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {p1, v0}, Lcom/xzdyks/downloader/activity/LauncherActivity;->O0(Lcom/xzdyks/downloader/activity/LauncherActivity;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/LauncherActivity$a;->p:Lcom/xzdyks/downloader/activity/LauncherActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xzdyks/downloader/activity/LauncherActivity;->M0()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onHttpFail(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, LA4/b;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "onHttpFail "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/LauncherActivity$a;->p:Lcom/xzdyks/downloader/activity/LauncherActivity;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {p1, v0}, Lcom/xzdyks/downloader/activity/LauncherActivity;->O0(Lcom/xzdyks/downloader/activity/LauncherActivity;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/LauncherActivity$a;->p:Lcom/xzdyks/downloader/activity/LauncherActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xzdyks/downloader/activity/LauncherActivity;->M0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic onHttpSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/LauncherActivity$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

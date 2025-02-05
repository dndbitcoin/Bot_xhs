.class Lcom/xzdyks/downloader/activity/PrivacyAcitivity$b;
.super Landroid/webkit/WebChromeClient;
.source "PrivacyAcitivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xzdyks/downloader/activity/PrivacyAcitivity;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/a;

.field final synthetic b:Lcom/xzdyks/downloader/activity/PrivacyAcitivity;


# direct methods
.method constructor <init>(Lcom/xzdyks/downloader/activity/PrivacyAcitivity;Landroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/PrivacyAcitivity$b;->b:Lcom/xzdyks/downloader/activity/PrivacyAcitivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xzdyks/downloader/activity/PrivacyAcitivity$b;->a:Landroidx/appcompat/app/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/PrivacyAcitivity$b;->a:Landroidx/appcompat/app/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/PrivacyAcitivity$b;->a:Landroidx/appcompat/app/a;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->w(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/PrivacyAcitivity$b;->a:Landroidx/appcompat/app/a;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->r(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/PrivacyAcitivity$b;->a:Landroidx/appcompat/app/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->u(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

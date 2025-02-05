.class final Ls2/S;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# instance fields
.field final synthetic a:Ls2/U;


# direct methods
.method synthetic constructor <init>(Ls2/U;Ls2/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/S;->a:Ls2/U;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls2/S;->a:Ls2/U;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls2/U;->f(Ls2/U;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ls2/S;->a:Ls2/U;

    .line 10
    .line 11
    invoke-static {p1}, Ls2/U;->a(Ls2/U;)Ls2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Ls2/a0;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls2/S;->a:Ls2/U;

    .line 2
    .line 3
    invoke-static {p1}, Ls2/U;->e(Ls2/U;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ls2/S;->a:Ls2/U;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Ls2/U;->b(Ls2/U;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls2/S;->a:Ls2/U;

    .line 2
    .line 3
    invoke-static {p1}, Ls2/U;->a(Ls2/U;)Ls2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2, p3, p4}, Ls2/a0;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ls2/S;->a:Ls2/U;

    .line 2
    invoke-static {p2, p1}, Ls2/U;->f(Ls2/U;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ls2/S;->a:Ls2/U;

    invoke-static {p2}, Ls2/U;->a(Ls2/U;)Ls2/a0;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Ls2/a0;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 4
    iget-object p1, p0, Ls2/S;->a:Ls2/U;

    invoke-static {p1, p2}, Ls2/U;->f(Ls2/U;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls2/S;->a:Ls2/U;

    invoke-static {p1}, Ls2/U;->a(Ls2/U;)Ls2/a0;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ls2/a0;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

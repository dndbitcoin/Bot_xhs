.class Lcom/xzdyks/downloader/activity/MainActivity$i;
.super Landroid/webkit/WebViewClient;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xzdyks/downloader/activity/MainActivity;->B3()V
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
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$i;->a:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$i;->a:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/xzdyks/downloader/activity/MainActivity;->y1(Lcom/xzdyks/downloader/activity/MainActivity;)Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-string v0, "bilibili.com"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "javascript:window.local_obj.showSource(document.documentElement.outerHTML);"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x32

    .line 27
    .line 28
    if-lt v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$i;->a:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/xzdyks/downloader/activity/MainActivity;->y1(Lcom/xzdyks/downloader/activity/MainActivity;)Landroid/webkit/WebView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "facebook.com"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x5a

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt v0, v2, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$i;->a:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/xzdyks/downloader/activity/MainActivity;->y1(Lcom/xzdyks/downloader/activity/MainActivity;)Landroid/webkit/WebView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v0, "baidu.com"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt v0, v2, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$i;->a:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/xzdyks/downloader/activity/MainActivity;->y1(Lcom/xzdyks/downloader/activity/MainActivity;)Landroid/webkit/WebView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v0, "toutiao.com"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lt p1, v2, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$i;->a:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->y1(Lcom/xzdyks/downloader/activity/MainActivity;)Landroid/webkit/WebView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$i;->a:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$i;->a:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->y1(Lcom/xzdyks/downloader/activity/MainActivity;)Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$i;->a:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "ttps://x.com"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$i;->a:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "ttps://twitter.com"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$i;->a:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "ttps://t.co/"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$i;->a:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->y1(Lcom/xzdyks/downloader/activity/MainActivity;)Landroid/webkit/WebView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "javascript:var _LaDsQtState=0;var _LaDsQtData=new Array();var _LaDsQtFor=false;const _LaDsQt=XMLHttpRequest.prototype.send;XMLHttpRequest.prototype.send=function(){_LaDsQtData.push(this);_LaDsQt.apply(this,arguments)};var _LaDsQtSI=setInterval(function(){if(_LaDsQtState>=10){window.local_obj.setError();clearInterval(_LaDsQtSI)};if(document.readyState==\"complete\"){for(let i=0;i<_LaDsQtData.length;i++){if(_LaDsQtData[i].responseURL.indexOf(\'TweetResultByRestId\')!=-1){if(JSON.parse(_LaDsQtData[i].responseText).data!=undefined){clearInterval(_LaDsQtSI);window.local_obj.showSource(_LaDsQtData[i].responseText);_LaDsQtFor=true;break}}};if(_LaDsQtFor){_LaDsQtState=0;_LaDsQtData=[]}};_LaDsQtState++},1000);"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$i;->a:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 72
    .line 73
    const-string p2, "instagram.com"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$i;->a:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->y1(Lcom/xzdyks/downloader/activity/MainActivity;)Landroid/webkit/WebView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "javascript:var _LaDsQtState=0;var _LaDsQtData=new Array();var _LaDsQtFor=false;const _LaDsQt=XMLHttpRequest.prototype.send;XMLHttpRequest.prototype.send=function(){_LaDsQtData.push(this);_LaDsQt.apply(this,arguments)};var _LaDsQtSI=setInterval(function(){if(_LaDsQtState>=10){window.local_obj.setError();clearInterval(_LaDsQtSI)};if(document.readyState==\"complete\"){for(let i=0;i<_LaDsQtData.length;i++){if(_LaDsQtData[i].responseURL.indexOf(\'api/graphql\')!=-1){if(JSON.parse(_LaDsQtData[i].responseText).data!=undefined){clearInterval(_LaDsQtSI);window.local_obj.showSource(_LaDsQtData[i].responseText);_LaDsQtFor=true;break}}};if(_LaDsQtFor){_LaDsQtState=0;_LaDsQtData=[]}};_LaDsQtState++},1000);"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "fb://"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "fb \u4f1a\u8c03\u7528url scheme"

    .line 11
    .line 12
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-string v0, "bilibili://"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p1, " bilibili\u4f1a\u8c03\u7528url scheme"

    .line 25
    .line 26
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const-string v0, "snssdk143://"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

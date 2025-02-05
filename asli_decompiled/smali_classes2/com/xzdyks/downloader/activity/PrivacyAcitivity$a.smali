.class Lcom/xzdyks/downloader/activity/PrivacyAcitivity$a;
.super Landroid/webkit/WebViewClient;
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
.field final synthetic a:Lcom/xzdyks/downloader/activity/PrivacyAcitivity;


# direct methods
.method constructor <init>(Lcom/xzdyks/downloader/activity/PrivacyAcitivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/PrivacyAcitivity$a;->a:Lcom/xzdyks/downloader/activity/PrivacyAcitivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

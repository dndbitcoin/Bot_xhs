.class final Lcom/google/android/gms/internal/ads/Mc0;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/Oc0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Oc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mc0;->a:Lcom/google/android/gms/internal/ads/Oc0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "WebView renderer gone: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "for WebView: "

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Mc0;->a:Lcom/google/android/gms/internal/ads/Oc0;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Kc0;->a()Landroid/webkit/WebView;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p2, p1, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Mc0;->a:Lcom/google/android/gms/internal/ads/Oc0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Kc0;->m(Landroid/webkit/WebView;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

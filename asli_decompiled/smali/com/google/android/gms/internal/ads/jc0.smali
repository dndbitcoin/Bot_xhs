.class final Lcom/google/android/gms/internal/ads/jc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lq0/e$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/kc0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc0;->a:Lcom/google/android/gms/internal/ads/kc0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Lq0/c;Landroid/net/Uri;ZLq0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lq0/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "method"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "data"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "adSessionId"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "startSession"

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    const-string p3, "finishSession"

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/Wb0;->a:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc0;->a:Lcom/google/android/gms/internal/ads/kc0;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/kc0;->b(Lcom/google/android/gms/internal/ads/kc0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc0;->a:Lcom/google/android/gms/internal/ads/kc0;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/kc0;->d(Lcom/google/android/gms/internal/ads/kc0;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_0
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Rc0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

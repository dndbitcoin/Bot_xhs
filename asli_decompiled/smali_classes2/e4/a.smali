.class public final synthetic Le4/a;
.super Ljava/lang/Object;
.source "IRequestClient.java"


# direct methods
.method public static a(Lcom/hjq/http/config/IRequestClient;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/hjq/http/EasyConfig;->getClient()Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

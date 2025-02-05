.class public final Lcom/xzdyks/downloader/http/model/RequestHandler;
.super Ljava/lang/Object;
.source "RequestHandler.java"

# interfaces
.implements Lcom/hjq/http/config/IRequestHandler;


# instance fields
.field private final mApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xzdyks/downloader/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    .line 1
    return-void
.end method

.method public downloadFail(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/hjq/http/exception/ResponseException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/hjq/http/exception/ResponseException;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/hjq/http/exception/ResponseException;->getResponse()Lokhttp3/Response;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/xzdyks/downloader/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    .line 12
    .line 13
    sget v1, Lw4/h;->L:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lcom/hjq/http/exception/HttpException;->setMessage(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    instance-of v0, p2, Lcom/hjq/http/exception/NullBodyException;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p2, Lcom/hjq/http/exception/NullBodyException;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/xzdyks/downloader/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    .line 55
    .line 56
    sget v0, Lw4/h;->N:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lcom/hjq/http/exception/HttpException;->setMessage(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_1
    instance-of v0, p2, Lcom/hjq/http/exception/FileMd5Exception;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast p2, Lcom/hjq/http/exception/FileMd5Exception;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/xzdyks/downloader/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    .line 73
    .line 74
    sget v0, Lw4/h;->M:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lcom/hjq/http/exception/HttpException;->setMessage(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/xzdyks/downloader/http/model/RequestHandler;->requestFail(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public synthetic downloadStart(Lcom/hjq/http/request/HttpRequest;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/b;->c(Lcom/hjq/http/config/IRequestHandler;Lcom/hjq/http/request/HttpRequest;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic downloadSuccess(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le4/b;->d(Lcom/hjq/http/config/IRequestHandler;Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic getGenericType(Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le4/b;->e(Lcom/hjq/http/config/IRequestHandler;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public readCache(Lcom/hjq/http/request/HttpRequest;Ljava/lang/reflect/Type;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public requestFail(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/hjq/http/exception/HttpException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of p1, p2, Lcom/xzdyks/downloader/http/exception/TokenException;

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lcom/hjq/http/exception/TimeoutException;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xzdyks/downloader/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    .line 15
    .line 16
    sget v1, Lw4/h;->P:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0, p2}, Lcom/hjq/http/exception/TimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    instance-of p1, p2, Ljava/net/UnknownHostException;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/xzdyks/downloader/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    .line 31
    .line 32
    const-string v0, "connectivity"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcom/hjq/http/exception/ServerException;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/xzdyks/downloader/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    .line 55
    .line 56
    sget v1, Lw4/h;->O:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0, p2}, Lcom/hjq/http/exception/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    new-instance p1, Lcom/hjq/http/exception/NetworkException;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/xzdyks/downloader/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    .line 69
    .line 70
    sget v1, Lw4/h;->J:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0, p2}, Lcom/hjq/http/exception/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    instance-of p1, p2, Ljava/io/IOException;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance p1, Lcom/hjq/http/exception/CancelException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/xzdyks/downloader/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    .line 87
    .line 88
    sget v1, Lw4/h;->K:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0, p2}, Lcom/hjq/http/exception/CancelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    new-instance p1, Lcom/hjq/http/exception/HttpException;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0, p2}, Lcom/hjq/http/exception/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public requestSuccess(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Lokhttp3/Response;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    const-class v0, Lokhttp3/Headers;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    const-class v1, Lokhttp3/ResponseBody;

    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    instance-of v1, p3, Ljava/lang/reflect/GenericArrayType;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move-object v1, p3

    .line 49
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    const-class v1, Ljava/io/InputStream;

    .line 69
    .line 70
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    const-class v1, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    invoke-static {p1, v0}, Lcom/hjq/http/EasyLog;->printJson(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-class p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->getSingletonGson()LU3/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0, p3}, LU3/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    instance-of p3, p1, Lcom/xzdyks/downloader/http/model/HttpData;

    .line 123
    .line 124
    if-eqz p3, :cond_9

    .line 125
    .line 126
    move-object p3, p1

    .line 127
    check-cast p3, Lcom/xzdyks/downloader/http/model/HttpData;

    .line 128
    .line 129
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p3, p2}, Lcom/xzdyks/downloader/http/model/HttpData;->d(Lokhttp3/Headers;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/xzdyks/downloader/http/model/HttpData;->b()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    invoke-virtual {p3}, Lcom/xzdyks/downloader/http/model/HttpData;->c()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    new-instance p1, Lcom/xzdyks/downloader/http/exception/TokenException;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/xzdyks/downloader/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    .line 152
    .line 153
    sget p3, Lw4/h;->Q:I

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Lcom/xzdyks/downloader/http/exception/TokenException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_8
    new-instance p1, Lcom/xzdyks/downloader/http/exception/ResultException;

    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/xzdyks/downloader/http/model/HttpData;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2, p3}, Lcom/xzdyks/downloader/http/exception/ResultException;-><init>(Ljava/lang/String;Lcom/xzdyks/downloader/http/model/HttpData;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_9
    return-object p1

    .line 174
    :catch_0
    move-exception p1

    .line 175
    new-instance p2, Lcom/hjq/http/exception/DataException;

    .line 176
    .line 177
    iget-object p3, p0, Lcom/xzdyks/downloader/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    .line 178
    .line 179
    sget v0, Lw4/h;->I:I

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-direct {p2, p3, p1}, Lcom/hjq/http/exception/DataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :catch_1
    move-exception p1

    .line 190
    new-instance p2, Lcom/hjq/http/exception/DataException;

    .line 191
    .line 192
    iget-object p3, p0, Lcom/xzdyks/downloader/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    .line 193
    .line 194
    sget v0, Lw4/h;->I:I

    .line 195
    .line 196
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-direct {p2, p3, p1}, Lcom/hjq/http/exception/DataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :cond_a
    new-instance p1, Lcom/hjq/http/exception/NullBodyException;

    .line 205
    .line 206
    iget-object p2, p0, Lcom/xzdyks/downloader/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    .line 207
    .line 208
    sget p3, Lw4/h;->N:I

    .line 209
    .line 210
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Lcom/hjq/http/exception/NullBodyException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_b
    new-instance p1, Lcom/hjq/http/exception/ResponseException;

    .line 219
    .line 220
    iget-object p3, p0, Lcom/xzdyks/downloader/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    .line 221
    .line 222
    sget v0, Lw4/h;->L:I

    .line 223
    .line 224
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v2, 0x2

    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    aput-object v0, v2, v3

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    aput-object v1, v2, v0

    .line 248
    .line 249
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-direct {p1, p3, p2}, Lcom/hjq/http/exception/ResponseException;-><init>(Ljava/lang/String;Lokhttp3/Response;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public writeCache(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Lokhttp3/Response;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

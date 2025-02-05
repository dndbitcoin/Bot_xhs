.class public abstract Lcom/hjq/http/request/BodyRequest;
.super Lcom/hjq/http/request/HttpRequest;
.source "BodyRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hjq/http/request/BodyRequest<",
        "*>;>",
        "Lcom/hjq/http/request/HttpRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mRequestBody:Lokhttp3/RequestBody;

.field private mUpdateListener:Lcom/hjq/http/listener/OnUpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/http/listener/OnUpdateListener<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/http/request/HttpRequest;-><init>(Landroidx/lifecycle/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addFormData(Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, " = "

    .line 2
    .line 3
    instance-of v1, p3, Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast p3, Ljava/io/File;

    .line 9
    .line 10
    instance-of v1, p3, Lcom/hjq/http/model/FileContentResolver;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p3

    .line 15
    check-cast v1, Lcom/hjq/http/model/FileContentResolver;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hjq/http/model/FileContentResolver;->getFileName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :try_start_0
    instance-of v1, p3, Lcom/hjq/http/model/FileContentResolver;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v1, p3

    .line 36
    check-cast v1, Lcom/hjq/http/model/FileContentResolver;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hjq/http/model/FileContentResolver;->openInputStream()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v9, Lcom/hjq/http/body/UpdateBody;

    .line 43
    .line 44
    invoke-static {v3}, Lokio/l;->k(Ljava/io/InputStream;)Lokio/s;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1}, Lcom/hjq/http/model/FileContentResolver;->getContentType()Lokhttp3/MediaType;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-long v7, v1

    .line 57
    move-object v3, v9

    .line 58
    move-object v6, v2

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/hjq/http/body/UpdateBody;-><init>(Lokio/s;Lokhttp3/MediaType;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v2, v9}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v1, Lcom/hjq/http/body/UpdateBody;

    .line 70
    .line 71
    invoke-direct {v1, p3}, Lcom/hjq/http/body/UpdateBody;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v2, v1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-virtual {p1, v1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "File stream reading failed and will be ignored upload: "

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "File does not exist, will be ignored upload: "

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void

    .line 147
    :cond_3
    instance-of v0, p3, Ljava/io/InputStream;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    check-cast p3, Ljava/io/InputStream;

    .line 152
    .line 153
    :try_start_1
    new-instance v0, Lcom/hjq/http/body/UpdateBody;

    .line 154
    .line 155
    invoke-direct {v0, p3, p2}, Lcom/hjq/http/body/UpdateBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v2, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_2
    move-exception p1

    .line 167
    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void

    .line 171
    :cond_4
    instance-of v0, p3, Lokhttp3/RequestBody;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    check-cast p3, Lokhttp3/RequestBody;

    .line 176
    .line 177
    instance-of v0, p3, Lcom/hjq/http/body/UpdateBody;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    move-object v0, p3

    .line 182
    check-cast v0, Lcom/hjq/http/body/UpdateBody;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/hjq/http/body/UpdateBody;->getKeyName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p2, v0, p3}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-static {p2, v2, p3}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    .line 201
    .line 202
    .line 203
    :goto_4
    return-void

    .line 204
    :cond_6
    instance-of v0, p3, Lokhttp3/MultipartBody$Part;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    check-cast p3, Lokhttp3/MultipartBody$Part;

    .line 209
    .line 210
    invoke-virtual {p1, p3}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p1, p2, p3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private createFormBody(Lcom/hjq/http/model/HttpParams;)Lokhttp3/RequestBody;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hjq/http/model/HttpParams;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hjq/http/model/HttpParams;->getKeys()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/hjq/http/model/HttpParams;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Ljava/util/List;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v2, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private createJsonBody(Lcom/hjq/http/model/HttpParams;)Lokhttp3/RequestBody;
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/http/body/JsonBody;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hjq/http/model/HttpParams;->getParams()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/hjq/http/body/JsonBody;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private createMultipartBody(Lcom/hjq/http/model/HttpParams;)Lokhttp3/RequestBody;
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hjq/http/model/HttpParams;->getKeys()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/hjq/http/model/HttpParams;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    check-cast v3, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {p0, v0, v4, v5}, Lcom/hjq/http/request/BodyRequest;->addFormData(Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of v4, v3, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-direct {p0, v0, v2, v4}, Lcom/hjq/http/request/BodyRequest;->addFormData(Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-direct {p0, v0, v2, v3}, Lcom/hjq/http/request/BodyRequest;->addFormData(Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object p1

    .line 113
    :catch_0
    new-instance p1, Lokhttp3/FormBody$Builder;

    .line 114
    .line 115
    invoke-direct {p1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method private createRequestBody(Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Lcom/hjq/http/model/BodyType;)Lokhttp3/RequestBody;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hjq/http/model/HttpParams;->isMultipart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hjq/http/model/HttpParams;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hjq/http/request/BodyRequest;->createMultipartBody(Lcom/hjq/http/model/HttpParams;)Lokhttp3/RequestBody;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/hjq/http/model/BodyType;->JSON:Lcom/hjq/http/model/BodyType;

    .line 19
    .line 20
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/hjq/http/request/BodyRequest;->createJsonBody(Lcom/hjq/http/model/HttpParams;)Lokhttp3/RequestBody;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/hjq/http/request/BodyRequest;->createFormBody(Lcom/hjq/http/model/HttpParams;)Lokhttp3/RequestBody;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const-string p3, ""

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    new-instance p3, Lcom/hjq/http/body/CustomTypeBody;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Lcom/hjq/http/body/CustomTypeBody;-><init>(Lokhttp3/RequestBody;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lcom/hjq/http/body/CustomTypeBody;->setContentType(Lokhttp3/MediaType;)V

    .line 53
    .line 54
    .line 55
    move-object p1, p3

    .line 56
    :cond_2
    iget-object p2, p0, Lcom/hjq/http/request/BodyRequest;->mUpdateListener:Lcom/hjq/http/listener/OnUpdateListener;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance p2, Lcom/hjq/http/body/ProgressBody;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/l;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object v0, p0, Lcom/hjq/http/request/BodyRequest;->mUpdateListener:Lcom/hjq/http/listener/OnUpdateListener;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1, p3, v0}, Lcom/hjq/http/body/ProgressBody;-><init>(Lcom/hjq/http/request/HttpRequest;Lokhttp3/RequestBody;Landroidx/lifecycle/l;Lcom/hjq/http/listener/OnUpdateListener;)V

    .line 69
    .line 70
    .line 71
    move-object p1, p2

    .line 72
    :cond_3
    return-object p1
.end method


# virtual methods
.method protected addHttpParams(Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Ljava/lang/Object;Lcom/hjq/http/model/BodyType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hjq/http/request/BodyRequest$1;->$SwitchMap$com$hjq$http$model$BodyType:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p4, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/hjq/http/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3}, Lcom/hjq/http/EasyUtils;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/hjq/http/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method protected addRequestParams(Lokhttp3/Request$Builder;Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Lcom/hjq/http/model/BodyType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/BodyRequest;->mRequestBody:Lokhttp3/RequestBody;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/hjq/http/request/BodyRequest;->createRequestBody(Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Lcom/hjq/http/model/BodyType;)Lokhttp3/RequestBody;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getRequestMethod()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public body(Lokhttp3/RequestBody;)Lcom/hjq/http/request/BodyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hjq/http/request/BodyRequest;->mRequestBody:Lokhttp3/RequestBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public json(Ljava/lang/String;)Lcom/hjq/http/request/BodyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/hjq/http/body/JsonBody;

    invoke-direct {v0, p1}, Lcom/hjq/http/body/JsonBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hjq/http/request/BodyRequest;->body(Lokhttp3/RequestBody;)Lcom/hjq/http/request/BodyRequest;

    move-result-object p1

    return-object p1
.end method

.method public json(Ljava/util/List;)Lcom/hjq/http/request/BodyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/hjq/http/body/JsonBody;

    invoke-direct {v0, p1}, Lcom/hjq/http/body/JsonBody;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/hjq/http/request/BodyRequest;->body(Lokhttp3/RequestBody;)Lcom/hjq/http/request/BodyRequest;

    move-result-object p1

    return-object p1
.end method

.method public json(Ljava/util/Map;)Lcom/hjq/http/request/BodyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/hjq/http/body/JsonBody;

    invoke-direct {v0, p1}, Lcom/hjq/http/body/JsonBody;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/hjq/http/request/BodyRequest;->body(Lokhttp3/RequestBody;)Lcom/hjq/http/request/BodyRequest;

    move-result-object p1

    return-object p1
.end method

.method protected printRequestLog(Lokhttp3/Request;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;Lcom/hjq/http/model/BodyType;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/hjq/http/EasyConfig;->isLogEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const-string v0, "RequestUrl"

    .line 21
    .line 22
    invoke-static {p0, v0, p4}, Lcom/hjq/http/EasyLog;->printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p4, "RequestMethod"

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getRequestMethod()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, p4, v0}, Lcom/hjq/http/EasyLog;->printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3}, Lcom/hjq/http/model/HttpHeaders;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/hjq/http/model/HttpParams;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, Lcom/hjq/http/EasyLog;->printLine(Lcom/hjq/http/request/HttpRequest;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p3}, Lcom/hjq/http/model/HttpHeaders;->getKeys()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lcom/hjq/http/model/HttpHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p0, v0, v1}, Lcom/hjq/http/EasyLog;->printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p3}, Lcom/hjq/http/model/HttpHeaders;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-nez p4, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/hjq/http/model/HttpParams;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-nez p4, :cond_4

    .line 92
    .line 93
    invoke-static {p0}, Lcom/hjq/http/EasyLog;->printLine(Lcom/hjq/http/request/HttpRequest;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {p1}, Lcom/hjq/http/EasyUtils;->findRealRequestBody(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of p4, p1, Lokhttp3/FormBody;

    .line 101
    .line 102
    if-nez p4, :cond_8

    .line 103
    .line 104
    instance-of p4, p1, Lokhttp3/MultipartBody;

    .line 105
    .line 106
    if-eqz p4, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    instance-of p4, p1, Lcom/hjq/http/body/JsonBody;

    .line 110
    .line 111
    if-eqz p4, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printJson(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_6
    instance-of p4, p1, Lcom/hjq/http/body/TextBody;

    .line 123
    .line 124
    if-eqz p4, :cond_7

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_7
    if-eqz p1, :cond_d

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lcom/hjq/http/model/HttpParams;->getKeys()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_d

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    check-cast p4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2, p4}, Lcom/hjq/http/model/HttpParams;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    instance-of v1, v0, Ljava/util/Map;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    check-cast v0, Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p0, v2, v1}, Lcom/hjq/http/request/HttpRequest;->printKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    instance-of v1, v0, Ljava/util/List;

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    check-cast v0, Ljava/util/List;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-ge v1, v2, :cond_9

    .line 221
    .line 222
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v4, "["

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v4, "]"

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {p0, v3, v2}, Lcom/hjq/http/request/HttpRequest;->printKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    invoke-virtual {p0, p4, v0}, Lcom/hjq/http/request/HttpRequest;->printKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_d
    :goto_5
    invoke-virtual {p3}, Lcom/hjq/http/model/HttpHeaders;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_e

    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/hjq/http/model/HttpParams;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_f

    .line 272
    .line 273
    :cond_e
    invoke-static {p0}, Lcom/hjq/http/EasyLog;->printLine(Lcom/hjq/http/request/HttpRequest;)V

    .line 274
    .line 275
    .line 276
    :cond_f
    return-void
.end method

.method public request(Lcom/hjq/http/listener/OnHttpListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/listener/OnHttpListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/hjq/http/listener/OnUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hjq/http/listener/OnUpdateListener;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hjq/http/request/BodyRequest;->mUpdateListener:Lcom/hjq/http/listener/OnUpdateListener;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hjq/http/request/BodyRequest;->mRequestBody:Lokhttp3/RequestBody;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/hjq/http/body/ProgressBody;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/hjq/http/request/BodyRequest;->mUpdateListener:Lcom/hjq/http/listener/OnUpdateListener;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/hjq/http/body/ProgressBody;-><init>(Lcom/hjq/http/request/HttpRequest;Lokhttp3/RequestBody;Landroidx/lifecycle/l;Lcom/hjq/http/listener/OnUpdateListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/hjq/http/request/BodyRequest;->mRequestBody:Lokhttp3/RequestBody;

    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/hjq/http/request/HttpRequest;->request(Lcom/hjq/http/listener/OnHttpListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public text(Ljava/lang/String;)Lcom/hjq/http/request/BodyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/hjq/http/body/TextBody;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/hjq/http/body/TextBody;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hjq/http/request/BodyRequest;->body(Lokhttp3/RequestBody;)Lcom/hjq/http/request/BodyRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

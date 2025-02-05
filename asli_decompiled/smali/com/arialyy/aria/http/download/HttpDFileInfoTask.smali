.class final Lcom/arialyy/aria/http/download/HttpDFileInfoTask;
.super Ljava/lang/Object;
.source "HttpDFileInfoTask.java"

# interfaces
.implements Lcom/arialyy/aria/core/loader/IInfoTask;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arialyy/aria/http/download/HttpDFileInfoTask$FileLenAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpDFileInfoTask"


# instance fields
.field private callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

.field private isCancel:Z

.field private isStop:Z

.field private mConnectTimeOut:I

.field private mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

.field private mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

.field private taskOption:Lcom/arialyy/aria/http/HttpTaskOption;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/download/DTaskWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->isStop:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->isCancel:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 18
    .line 19
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getDConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getConnectTimeOut()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mConnectTimeOut:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getTaskOption()Lcom/arialyy/aria/core/inf/ITaskOption;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/arialyy/aria/http/HttpTaskOption;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 40
    .line 41
    return-void
.end method

.method private checkLen(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    cmp-long v3, p1, v0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setNewTask(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v2
.end method

.method private failDownload(Lcom/arialyy/aria/exception/AriaHTTPException;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->isStop:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->isCancel:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1, p2}, Lcom/arialyy/aria/core/loader/IInfoTask$Callback;->onFail(Lcom/arialyy/aria/core/common/AbsEntity;Lcom/arialyy/aria/exception/AriaException;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private handleConnect(Ljava/net/HttpURLConnection;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/arialyy/aria/http/HttpTaskOption;->getRequestEnum()Lcom/arialyy/aria/core/common/RequestEnum;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/arialyy/aria/core/common/RequestEnum;->POST:Lcom/arialyy/aria/core/common/RequestEnum;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/arialyy/aria/http/HttpTaskOption;->getParams()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v8, "="

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v7, "&"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int/2addr v5, v3

    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/arialyy/aria/http/HttpTaskOption;->getFileLenAdapter()Lcom/arialyy/aria/core/processor/IHttpFileLenAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    new-instance v1, Lcom/arialyy/aria/http/download/HttpDFileInfoTask$FileLenAdapter;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask$FileLenAdapter;-><init>(Lcom/arialyy/aria/http/download/HttpDFileInfoTask$1;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v1, v5}, Lcom/arialyy/aria/core/processor/IHttpFileLenAdapter;->handleFileLen(Ljava/util/Map;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v5, v6}, Lcom/arialyy/aria/util/FileUtil;->checkMemorySpace(Ljava/lang/String;J)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    new-instance p1, Lcom/arialyy/aria/exception/AriaHTTPException;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v1, v0, v4

    .line 156
    .line 157
    aput-object v2, v0, v3

    .line 158
    .line 159
    const-string v1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u5185\u5b58\u7a7a\u95f4\u4e0d\u8db3\uff1bfilePath: %s, url: %s"

    .line 160
    .line 161
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, v0}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1, v4}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->failDownload(Lcom/arialyy/aria/exception/AriaHTTPException;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v7, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/arialyy/aria/core/download/DownloadEntity;->getMd5Code()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    const-string v7, "Content-MD5"

    .line 189
    .line 190
    invoke-virtual {p1, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v8, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 195
    .line 196
    invoke-virtual {v8, v7}, Lcom/arialyy/aria/core/download/DownloadEntity;->setMd5Code(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    const-string v7, "Transfer-Encoding"

    .line 200
    .line 201
    invoke-virtual {p1, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_5

    .line 210
    .line 211
    const-string v8, "chunked"

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_5

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    goto :goto_1

    .line 221
    :cond_5
    const/4 v7, 0x0

    .line 222
    :goto_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-string v9, "Content-Disposition"

    .line 227
    .line 228
    invoke-virtual {p1, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v10, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 233
    .line 234
    invoke-virtual {v10}, Lcom/arialyy/aria/http/HttpTaskOption;->isUseServerFileName()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_7

    .line 239
    .line 240
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_6

    .line 245
    .line 246
    iget-object v10, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 247
    .line 248
    invoke-static {v9}, Lcom/arialyy/aria/util/CommonUtil;->encryptBASE64(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v10, v11}, Lcom/arialyy/aria/core/download/DownloadEntity;->setDisposition(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v9}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->handleContentDisposition(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    iget-object v9, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 260
    .line 261
    invoke-virtual {v9}, Lcom/arialyy/aria/http/HttpTaskOption;->getFileNameAdapter()Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eqz v9, :cond_7

    .line 266
    .line 267
    iget-object v9, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 268
    .line 269
    invoke-virtual {v9}, Lcom/arialyy/aria/http/HttpTaskOption;->getFileNameAdapter()Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget-object v10, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 274
    .line 275
    invoke-virtual {v10}, Lcom/arialyy/aria/core/download/DownloadEntity;->getKey()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v9, v8, v10}, Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;->handleFileName(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v10, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 284
    .line 285
    invoke-virtual {v10, v9}, Lcom/arialyy/aria/core/download/DownloadEntity;->setServerFileName(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v9}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->renameFile(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_2
    new-instance v9, Ljava/net/CookieManager;

    .line 292
    .line 293
    invoke-direct {v9}, Ljava/net/CookieManager;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v10, "Set-Cookie"

    .line 297
    .line 298
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Ljava/util/List;

    .line 303
    .line 304
    if-eqz v8, :cond_9

    .line 305
    .line 306
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_8

    .line 315
    .line 316
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v10}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Ljava/net/HttpCookie;

    .line 335
    .line 336
    invoke-interface {v11, v2, v10}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    iget-object v2, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 341
    .line 342
    invoke-virtual {v2, v9}, Lcom/arialyy/aria/http/HttpTaskOption;->setCookieManager(Ljava/net/CookieManager;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    iget-object v2, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setCode(I)V

    .line 348
    .line 349
    .line 350
    const/16 v2, 0xce

    .line 351
    .line 352
    const-string v8, "\u4efb\u52a1\u4e0b\u8f7d\u5931\u8d25\uff0c\u6587\u4ef6\u957f\u5ea6\u5c0f\u4e8e0\uff0c url: %s"

    .line 353
    .line 354
    const-wide/16 v9, 0x0

    .line 355
    .line 356
    if-ne v1, v2, :cond_c

    .line 357
    .line 358
    invoke-direct {p0, v5, v6}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->checkLen(J)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_b

    .line 363
    .line 364
    if-nez v7, :cond_b

    .line 365
    .line 366
    cmp-long p1, v5, v9

    .line 367
    .line 368
    if-gez p1, :cond_a

    .line 369
    .line 370
    new-instance p1, Lcom/arialyy/aria/exception/AriaHTTPException;

    .line 371
    .line 372
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-array v1, v3, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v0, v1, v4

    .line 381
    .line 382
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {p1, v0}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {p0, p1, v4}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->failDownload(Lcom/arialyy/aria/exception/AriaHTTPException;Z)V

    .line 390
    .line 391
    .line 392
    :cond_a
    return-void

    .line 393
    :cond_b
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 394
    .line 395
    invoke-virtual {p1, v5, v6}, Lcom/arialyy/aria/core/common/AbsEntity;->setFileSize(J)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 399
    .line 400
    invoke-virtual {p1, v3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setSupportBP(Z)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_c
    const/16 v2, 0xc8

    .line 406
    .line 407
    if-ne v1, v2, :cond_12

    .line 408
    .line 409
    const-string v0, "Content-Type"

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_d

    .line 420
    .line 421
    return-void

    .line 422
    :cond_d
    const-string v2, "text/html"

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    new-instance v0, Ljava/io/BufferedReader;

    .line 431
    .line 432
    new-instance v1, Ljava/io/InputStreamReader;

    .line 433
    .line 434
    invoke-static {p1}, Lcom/arialyy/aria/http/ConnectionHelp;->convertInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_e

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getWindowReplaceUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {p0, p1, v0}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->handleUrlReTurn(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_f
    invoke-direct {p0, v5, v6}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->checkLen(J)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-nez p1, :cond_11

    .line 479
    .line 480
    if-nez v7, :cond_11

    .line 481
    .line 482
    cmp-long p1, v5, v9

    .line 483
    .line 484
    if-gez p1, :cond_10

    .line 485
    .line 486
    new-instance p1, Lcom/arialyy/aria/exception/AriaHTTPException;

    .line 487
    .line 488
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-array v1, v3, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v0, v1, v4

    .line 497
    .line 498
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-direct {p1, v0}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-direct {p0, p1, v4}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->failDownload(Lcom/arialyy/aria/exception/AriaHTTPException;Z)V

    .line 506
    .line 507
    .line 508
    :cond_10
    return-void

    .line 509
    :cond_11
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 510
    .line 511
    invoke-virtual {p1, v5, v6}, Lcom/arialyy/aria/core/common/AbsEntity;->setFileSize(J)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 515
    .line 516
    invoke-virtual {p1, v3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setNewTask(Z)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 520
    .line 521
    invoke-virtual {p1, v4}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setSupportBP(Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_12
    const/16 v2, 0x12e

    .line 527
    .line 528
    if-eq v1, v2, :cond_16

    .line 529
    .line 530
    const/16 v2, 0x12d

    .line 531
    .line 532
    if-eq v1, v2, :cond_16

    .line 533
    .line 534
    const/16 v2, 0x12f

    .line 535
    .line 536
    if-eq v1, v2, :cond_16

    .line 537
    .line 538
    const/16 v2, 0xc9

    .line 539
    .line 540
    if-eq v1, v2, :cond_16

    .line 541
    .line 542
    const/16 v2, 0x133

    .line 543
    .line 544
    if-ne v1, v2, :cond_13

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_13
    const/16 v2, 0x1a0

    .line 548
    .line 549
    if-ne v1, v2, :cond_14

    .line 550
    .line 551
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 552
    .line 553
    invoke-virtual {p1, v4}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setSupportBP(Z)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 557
    .line 558
    invoke-virtual {p1, v3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setNewTask(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_14
    const/16 v2, 0x190

    .line 563
    .line 564
    if-lt v1, v2, :cond_15

    .line 565
    .line 566
    new-instance p1, Lcom/arialyy/aria/exception/AriaHTTPException;

    .line 567
    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v5, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 573
    .line 574
    invoke-virtual {v5}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    new-array v0, v0, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object v2, v0, v4

    .line 581
    .line 582
    aput-object v5, v0, v3

    .line 583
    .line 584
    const-string v2, "\u4efb\u52a1\u4e0b\u8f7d\u5931\u8d25\uff0cerrorCode\uff1a%s, url: %s"

    .line 585
    .line 586
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {p1, v0}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-direct {p0, p1, v4}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->failDownload(Lcom/arialyy/aria/exception/AriaHTTPException;Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_15
    new-instance v2, Lcom/arialyy/aria/exception/AriaHTTPException;

    .line 598
    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    iget-object v6, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 608
    .line 609
    invoke-virtual {v6}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    const/4 v8, 0x3

    .line 614
    new-array v8, v8, [Ljava/lang/Object;

    .line 615
    .line 616
    aput-object v5, v8, v4

    .line 617
    .line 618
    aput-object p1, v8, v3

    .line 619
    .line 620
    aput-object v6, v8, v0

    .line 621
    .line 622
    const-string p1, "\u4efb\u52a1\u4e0b\u8f7d\u5931\u8d25\uff0cerrorCode\uff1a%s, errorMsg: %s, url: %s"

    .line 623
    .line 624
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-direct {v2, p1}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, Lcom/arialyy/aria/util/CheckUtil;->httpIsBadRequest(I)Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    xor-int/2addr p1, v3

    .line 636
    invoke-direct {p0, v2, p1}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->failDownload(Lcom/arialyy/aria/exception/AriaHTTPException;Z)V

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_16
    :goto_5
    const-string v0, "Location"

    .line 641
    .line 642
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-direct {p0, p1, v0}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->handleUrlReTurn(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :goto_6
    const/4 v3, 0x0

    .line 650
    :goto_7
    iget-boolean p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->isStop:Z

    .line 651
    .line 652
    if-nez p1, :cond_18

    .line 653
    .line 654
    iget-boolean p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->isCancel:Z

    .line 655
    .line 656
    if-eqz p1, :cond_17

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_17
    if-eqz v3, :cond_18

    .line 660
    .line 661
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 662
    .line 663
    invoke-virtual {p1, v7}, Lcom/arialyy/aria/http/HttpTaskOption;->setChunked(Z)V

    .line 664
    .line 665
    .line 666
    new-instance p1, Lcom/arialyy/aria/core/common/CompleteInfo;

    .line 667
    .line 668
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 669
    .line 670
    invoke-direct {p1, v1, v0}, Lcom/arialyy/aria/core/common/CompleteInfo;-><init>(ILcom/arialyy/aria/core/wrapper/ITaskWrapper;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    .line 674
    .line 675
    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-interface {v0, v1, p1}, Lcom/arialyy/aria/core/loader/IInfoTask$Callback;->onSucceed(Ljava/lang/String;Lcom/arialyy/aria/core/common/CompleteInfo;)V

    .line 682
    .line 683
    .line 684
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 685
    .line 686
    invoke-virtual {p1}, Lcom/arialyy/aria/orm/DbEntity;->update()V

    .line 687
    .line 688
    .line 689
    :cond_18
    :goto_8
    return-void
.end method

.method private handleContentDisposition(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    const-string v2, "attachment"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const-string v3, "\""

    .line 25
    .line 26
    const-string v4, "utf-8"

    .line 27
    .line 28
    const-string v5, "="

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    array-length v1, p1

    .line 34
    :goto_0
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    aget-object v7, p1, v0

    .line 37
    .line 38
    const-string v8, "filename"

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    array-length v8, v7

    .line 57
    if-le v8, v6, :cond_0

    .line 58
    .line 59
    aget-object p1, v7, v6

    .line 60
    .line 61
    invoke-static {p1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->setServerFileName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->renameFile(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    aget-object v0, p1, v0

    .line 82
    .line 83
    const-string v1, "form-data"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    array-length v0, p1

    .line 92
    const/4 v1, 0x2

    .line 93
    if-le v0, v1, :cond_2

    .line 94
    .line 95
    aget-object p1, p1, v1

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    array-length v0, p1

    .line 102
    if-le v0, v6, :cond_2

    .line 103
    .line 104
    aget-object p1, p1, v6

    .line 105
    .line 106
    invoke-static {p1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->setServerFileName(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->renameFile(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    return-void
.end method

.method private handleUrlReTurn(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "30x\u8df3\u8f6c\uff0c\u65b0url\u4e3a\u3010"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\u3011"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const-string v0, "null"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v0, "/"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_1
    invoke-static {p2}, Lcom/arialyy/aria/util/CheckUtil;->checkUrl(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance p1, Lcom/arialyy/aria/exception/AriaHTTPException;

    .line 80
    .line 81
    const-string p2, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u91cd\u5b9a\u5411url\u9519\u8bef"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v1}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->failDownload(Lcom/arialyy/aria/exception/AriaHTTPException;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lcom/arialyy/aria/http/HttpTaskOption;->setRedirectUrl(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setRedirect(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setRedirectUrl(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Set-Cookie"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/arialyy/aria/http/ConnectionHelp;->handleUrl(Ljava/lang/String;Lcom/arialyy/aria/http/HttpTaskOption;)Ljava/net/URL;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lcom/arialyy/aria/http/ConnectionHelp;->handleConnection(Ljava/net/URL;Lcom/arialyy/aria/http/HttpTaskOption;)Ljava/net/HttpURLConnection;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 128
    .line 129
    invoke-static {p2, p1}, Lcom/arialyy/aria/http/ConnectionHelp;->setConnectParam(Lcom/arialyy/aria/http/HttpTaskOption;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 130
    .line 131
    .line 132
    const-string p2, "Cookie"

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "Range"

    .line 138
    .line 139
    const-string v0, "bytes=0-"

    .line 140
    .line 141
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lcom/arialyy/aria/core/AriaConfig;->getDConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lcom/arialyy/aria/core/config/DownloadConfig;->isUseHeadRequest()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    const-string p2, "HEAD"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget p2, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mConnectTimeOut:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->handleConnect(Ljava/net/HttpURLConnection;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    iget-object p2, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 183
    .line 184
    new-instance v0, Lcom/arialyy/aria/exception/AriaHTTPException;

    .line 185
    .line 186
    const-string v2, "\u83b7\u53d6\u91cd\u5b9a\u5411\u94fe\u63a5\u5931\u8d25"

    .line 187
    .line 188
    invoke-direct {v0, v2}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, p2, v0, v1}, Lcom/arialyy/aria/core/loader/IInfoTask$Callback;->onFail(Lcom/arialyy/aria/core/common/AbsEntity;Lcom/arialyy/aria/exception/AriaException;Z)V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void
.end method

.method private renameFile(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v2, "\u6587\u4ef6\u91cd\u547d\u540d\u4e3a\uff1a%s"

    .line 11
    .line 12
    new-array v3, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v3, v1

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, "/"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v1, v3, v4}, Lcom/arialyy/aria/util/CheckUtil;->checkDPathConflicts(ZLjava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    new-instance v4, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const-string v4, "\u6210\u529f"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v4, "\u5931\u8d25"

    .line 88
    .line 89
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v0, v1

    .line 92
    .line 93
    const-string v1, "\u6587\u4ef6\u91cd\u547d\u540d%s"

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setFileName(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lcom/arialyy/aria/core/download/DownloadEntity;->setFilePath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadEntity;->getTaskType()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {p1, v3, v0}, Lcom/arialyy/aria/util/RecordUtil;->modifyTaskRecord(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public accept(Lcom/arialyy/aria/core/loader/ILoaderVisitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/arialyy/aria/core/loader/ILoaderVisitor;->addComponent(Lcom/arialyy/aria/core/loader/IInfoTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->isCancel:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/arialyy/aria/http/ConnectionHelp;->handleUrl(Ljava/lang/String;Lcom/arialyy/aria/http/HttpTaskOption;)Ljava/net/URL;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/arialyy/aria/http/ConnectionHelp;->handleConnection(Ljava/net/URL;Lcom/arialyy/aria/http/HttpTaskOption;)Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/arialyy/aria/http/ConnectionHelp;->setConnectParam(Lcom/arialyy/aria/http/HttpTaskOption;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    .line 46
    const-string v2, "Range"

    .line 47
    .line 48
    const-string v3, "bytes=0-"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/arialyy/aria/core/AriaConfig;->getDConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/arialyy/aria/core/config/DownloadConfig;->isUseHeadRequest()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const-string v2, "HEAD"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_5

    .line 75
    :catch_0
    move-exception v2

    .line 76
    goto :goto_3

    .line 77
    :cond_0
    :goto_0
    iget v2, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mConnectTimeOut:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->handleConnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception v0

    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_3
    :try_start_2
    new-instance v3, Lcom/arialyy/aria/exception/AriaHTTPException;

    .line 107
    .line 108
    const-string v4, "\u4e0b\u8f7d\u5931\u8d25\uff0cfilePath: %s, url: %s"

    .line 109
    .line 110
    iget-object v5, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v7, 0x2

    .line 123
    new-array v7, v7, [Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    aput-object v5, v7, v8

    .line 127
    .line 128
    aput-object v6, v7, v0

    .line 129
    .line 130
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v3, v4, v2}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v3, v0}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->failDownload(Lcom/arialyy/aria/exception/AriaHTTPException;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_2
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    :goto_4
    return-void

    .line 155
    :goto_5
    if-eqz v1, :cond_4

    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :catch_3
    move-exception v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 172
    .line 173
    .line 174
    :cond_4
    throw v0
.end method

.method public setCallback(Lcom/arialyy/aria/core/loader/IInfoTask$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->isStop:Z

    .line 3
    .line 4
    return-void
.end method

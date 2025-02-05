.class final Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;
.super Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;
.source "HttpUThreadTaskAdapter.java"


# instance fields
.field private final BOUNDARY:Ljava/lang/String;

.field private final LINE_END:Ljava/lang/String;

.field private final PREFIX:Ljava/lang/String;

.field private mHttpConn:Ljava/net/HttpURLConnection;

.field private mOutputStream:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/common/SubThreadConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;-><init>(Lcom/arialyy/aria/core/common/SubThreadConfig;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->BOUNDARY:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "--"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->PREFIX:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "\r\n"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->LINE_END:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private addFormField(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->BOUNDARY:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\r\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 16
    .line 17
    .line 18
    const-string v0, "Content-Disposition: form-data; name=\""

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "\""

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 35
    .line 36
    .line 37
    const-string p2, "Content-Type: text/plain; charset="

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->getCharSet()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private fail(Lcom/arialyy/aria/exception/AriaHTTPException;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->fail(Lcom/arialyy/aria/exception/AriaException;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mOutputStream:Ljava/io/OutputStream;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method private finish(Ljava/io/PrintWriter;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mHttpConn:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/io/BufferedReader;

    .line 17
    .line 18
    new-instance v2, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mHttpConn:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/arialyy/aria/http/ConnectionHelp;->convertInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadTask()Lcom/arialyy/aria/core/task/IThreadTask;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/arialyy/aria/core/task/IThreadTask;->isLive()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mHttpConn:Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/upload/UploadEntity;->setResponseStr(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->complete()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "response msg: "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mHttpConn:Ljava/net/HttpURLConnection;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "\uff0ccode: "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0}, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Lcom/arialyy/aria/core/upload/UploadEntity;->setResponseStr(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/arialyy/aria/exception/AriaHTTPException;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {p0, v3, v2}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->fail(Lcom/arialyy/aria/exception/AriaException;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mOutputStream:Ljava/io/OutputStream;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method private getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "multipart/form-data"

    .line 2
    .line 3
    return-object v0
.end method

.method private getUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->getHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->getHeaders()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "User-Agent"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->getHeaders()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const-string v0, "Mozilla/5.0 (Windows; U; Windows NT 6.1; zh-CN; rv:1.9.2.6)"

    .line 44
    .line 45
    :goto_1
    return-object v0
.end method

.method private uploadFile(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->BOUNDARY:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\r\n"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 16
    .line 17
    .line 18
    const-string v1, "Content-Disposition: form-data; name=\""

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "\"; filename=\""

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "\""

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    .line 54
    .line 55
    const-string p2, "Content-Type: "

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0}, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 78
    .line 79
    .line 80
    const-string p2, "Content-Transfer-Encoding: binary"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 93
    .line 94
    .line 95
    new-instance p2, Ljava/io/FileInputStream;

    .line 96
    .line 97
    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    const/16 p3, 0x1000

    .line 101
    .line 102
    new-array p3, p3, [B

    .line 103
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p2, p3}, Ljava/io/FileInputStream;->read([B)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v3, -0x1

    .line 109
    if-eq v1, v3, :cond_2

    .line 110
    .line 111
    iget-object v3, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mOutputStream:Ljava/io/OutputStream;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v3, p3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 115
    .line 116
    .line 117
    int-to-long v3, v1

    .line 118
    invoke-virtual {p0, v3, v4}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->progress(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadTask()Lcom/arialyy/aria/core/task/IThreadTask;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Lcom/arialyy/aria/core/task/IThreadTask;->isBreak()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object v3, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mSpeedBandUtil:Lcom/arialyy/aria/util/BandwidthLimiter;

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lcom/arialyy/aria/util/BandwidthLimiter;->limitNextBytes(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mOutputStream:Ljava/io/OutputStream;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->BOUNDARY:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method protected bridge synthetic getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/upload/UploadEntity;

    move-result-object v0

    return-object v0
.end method

.method protected getEntity()Lcom/arialyy/aria/core/upload/UploadEntity;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/upload/UploadEntity;

    return-object v0
.end method

.method protected handlerThreadTask()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/arialyy/aria/core/upload/UploadEntity;->getFilePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v3, Lcom/arialyy/aria/exception/AriaHTTPException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/arialyy/aria/core/upload/UploadEntity;->getFilePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v0, v2

    .line 44
    .line 45
    aput-object v5, v0, v1

    .line 46
    .line 47
    const-string v1, "\u4e0a\u4f20\u5931\u8d25\uff0c\u6587\u4ef6\u4e0d\u5b58\u5728\uff1bfilePath: %s, url: %s"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v3, v0}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v3}, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->fail(Lcom/arialyy/aria/exception/AriaHTTPException;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v5, v5, Lcom/arialyy/aria/core/common/SubThreadConfig;->url:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Lcom/arialyy/aria/util/CommonUtil;->convertUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    iput-object v4, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mHttpConn:Ljava/net/HttpURLConnection;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/arialyy/aria/http/HttpTaskOption;->getRequestEnum()Lcom/arialyy/aria/core/common/RequestEnum;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Lcom/arialyy/aria/core/common/RequestEnum;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mHttpConn:Ljava/net/HttpURLConnection;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mHttpConn:Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mHttpConn:Ljava/net/HttpURLConnection;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mHttpConn:Ljava/net/HttpURLConnection;

    .line 110
    .line 111
    const-string v5, "Connection"

    .line 112
    .line 113
    const-string v6, "Keep-Alive"

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mHttpConn:Ljava/net/HttpURLConnection;

    .line 119
    .line 120
    const-string v5, "Content-Type"

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->getContentType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v7, "; boundary="

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v7, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->BOUNDARY:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mHttpConn:Ljava/net/HttpURLConnection;

    .line 152
    .line 153
    const-string v5, "User-Agent"

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->getUserAgent()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mHttpConn:Ljava/net/HttpURLConnection;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getTaskConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getConnectTimeOut()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mHttpConn:Ljava/net/HttpURLConnection;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getTaskConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getIOTimeOut()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mHttpConn:Ljava/net/HttpURLConnection;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getTaskConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getBuffSize()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/arialyy/aria/http/HttpTaskOption;->getHeaders()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_1

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v6, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mHttpConn:Ljava/net/HttpURLConnection;

    .line 228
    .line 229
    iget-object v7, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/arialyy/aria/http/HttpTaskOption;->getHeaders()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v6, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :catch_0
    move-exception v3

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_1
    iget-object v4, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mHttpConn:Ljava/net/HttpURLConnection;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iput-object v4, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mOutputStream:Ljava/io/OutputStream;

    .line 255
    .line 256
    new-instance v4, Ljava/io/PrintWriter;

    .line 257
    .line 258
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 259
    .line 260
    iget-object v6, p0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->mOutputStream:Ljava/io/OutputStream;

    .line 261
    .line 262
    iget-object v7, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/arialyy/aria/http/HttpTaskOption;->getCharSet()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v4, v5, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 272
    .line 273
    .line 274
    iget-object v5, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/arialyy/aria/http/HttpTaskOption;->getParams()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_2

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_2

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_2

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {p0, v4, v7, v8}, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->addFormField(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_2
    iget-object v5, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/arialyy/aria/http/HttpTaskOption;->getFormFields()Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_3

    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Ljava/lang/String;

    .line 343
    .line 344
    iget-object v7, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 345
    .line 346
    invoke-virtual {v7}, Lcom/arialyy/aria/http/HttpTaskOption;->getFormFields()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct {p0, v4, v6, v7}, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->addFormField(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_3
    iget-object v5, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 361
    .line 362
    invoke-virtual {v5}, Lcom/arialyy/aria/http/HttpTaskOption;->getAttachment()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-direct {p0, v4, v5, v3}, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->uploadFile(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/io/File;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, v4}, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->finish(Ljava/io/PrintWriter;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 374
    .line 375
    .line 376
    new-instance v4, Lcom/arialyy/aria/exception/AriaHTTPException;

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5}, Lcom/arialyy/aria/core/upload/UploadEntity;->getFilePath()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {p0}, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v6}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    new-array v0, v0, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v5, v0, v2

    .line 397
    .line 398
    aput-object v6, v0, v1

    .line 399
    .line 400
    const-string v1, "\u4e0a\u4f20\u5931\u8d25\uff0cfilePath: %s, url: %s"

    .line 401
    .line 402
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v4, v0, v3}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {p0, v4}, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;->fail(Lcom/arialyy/aria/exception/AriaHTTPException;)V

    .line 410
    .line 411
    .line 412
    :goto_4
    return-void
.end method

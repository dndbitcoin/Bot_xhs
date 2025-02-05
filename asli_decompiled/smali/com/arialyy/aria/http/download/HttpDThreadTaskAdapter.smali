.class final Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;
.super Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;
.source "HttpDThreadTaskAdapter.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/common/SubThreadConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;-><init>(Lcom/arialyy/aria/core/common/SubThreadConfig;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "HttpDThreadTaskAdapter"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private handleComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadTask()Lcom/arialyy/aria/core/task/IThreadTask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/arialyy/aria/core/task/IThreadTask;->isBreak()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadTask()Lcom/arialyy/aria/core/task/IThreadTask;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/arialyy/aria/core/task/IThreadTask;->checkBlock()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->complete()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private readChunked(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v4, v4, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getTaskConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getBuffSize()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadTask()Lcom/arialyy/aria/core/task/IThreadTask;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Lcom/arialyy/aria/core/task/IThreadTask;->isLive()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadTask()Lcom/arialyy/aria/core/task/IThreadTask;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Lcom/arialyy/aria/core/task/IThreadTask;->isBreak()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    iget-object v5, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mSpeedBandUtil:Lcom/arialyy/aria/util/BandwidthLimiter;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcom/arialyy/aria/util/BandwidthLimiter;->limitNextBytes(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    move-object v2, v3

    .line 63
    goto :goto_5

    .line 64
    :catch_0
    move-exception p1

    .line 65
    move-object v2, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {v3, v2, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 68
    .line 69
    .line 70
    int-to-long v4, v4

    .line 71
    invoke-virtual {p0, v4, v5}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->progress(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;->handleComplete()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catch_1
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_5

    .line 89
    :catch_2
    move-exception p1

    .line 90
    :goto_3
    :try_start_3
    new-instance v3, Lcom/arialyy/aria/exception/AriaHTTPException;

    .line 91
    .line 92
    const-string v4, "\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0csavePath: %s, url: %s"

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFilePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v6, v6, Lcom/arialyy/aria/core/common/SubThreadConfig;->url:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    new-array v7, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v5, v7, v0

    .line 112
    .line 113
    aput-object v6, v7, v1

    .line 114
    .line 115
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v3, v0, p1}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3, v1}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->fail(Lcom/arialyy/aria/exception/AriaException;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_4
    return-void

    .line 131
    :goto_5
    if-eqz v2, :cond_4

    .line 132
    .line 133
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :catch_3
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_6
    throw p1
.end method

.method private readDynamicFile(Ljava/io/InputStream;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v4, v4, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getTaskConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getBuffSize()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadTask()Lcom/arialyy/aria/core/task/IThreadTask;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Lcom/arialyy/aria/core/task/IThreadTask;->isLive()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v2, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, -0x1

    .line 50
    if-eq v5, v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadTask()Lcom/arialyy/aria/core/task/IThreadTask;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Lcom/arialyy/aria/core/task/IThreadTask;->isBreak()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v6, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mSpeedBandUtil:Lcom/arialyy/aria/util/BandwidthLimiter;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lcom/arialyy/aria/util/BandwidthLimiter;->limitNextBytes(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    move-object v12, v3

    .line 73
    move-object v3, v2

    .line 74
    move-object v2, v12

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :catch_0
    move-exception p1

    .line 78
    move-object v12, v3

    .line 79
    move-object v3, v2

    .line 80
    move-object v2, v12

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getRangeProgress()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    int-to-long v8, v5

    .line 88
    add-long/2addr v6, v8

    .line 89
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadRecord()Lcom/arialyy/aria/core/ThreadRecord;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-wide v10, v5, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    .line 94
    .line 95
    cmp-long v5, v6, v10

    .line 96
    .line 97
    if-ltz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadRecord()Lcom/arialyy/aria/core/ThreadRecord;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-wide v5, v5, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getRangeProgress()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    sub-long/2addr v5, v7

    .line 110
    long-to-int v6, v5

    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3, v5, v0, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    int-to-long v5, v6

    .line 125
    invoke-virtual {p0, v5, v6}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->progress(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v8, v9}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->progress(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;->handleComplete()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-exception p1

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    :goto_3
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    move-object v4, v2

    .line 171
    move-object v2, v3

    .line 172
    move-object v3, v4

    .line 173
    goto :goto_7

    .line 174
    :catch_2
    move-exception p1

    .line 175
    move-object v4, v2

    .line 176
    move-object v2, v3

    .line 177
    move-object v3, v4

    .line 178
    goto :goto_5

    .line 179
    :catchall_2
    move-exception p1

    .line 180
    move-object v3, v2

    .line 181
    move-object v4, v3

    .line 182
    goto :goto_7

    .line 183
    :catch_3
    move-exception p1

    .line 184
    move-object v3, v2

    .line 185
    move-object v4, v3

    .line 186
    :goto_5
    :try_start_4
    new-instance v5, Lcom/arialyy/aria/exception/AriaHTTPException;

    .line 187
    .line 188
    const-string v6, "\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0csavePath: %s, url: %s"

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFilePath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-object v8, v8, Lcom/arialyy/aria/core/common/SubThreadConfig;->url:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v9, 0x2

    .line 205
    new-array v9, v9, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v7, v9, v0

    .line 208
    .line 209
    aput-object v8, v9, v1

    .line 210
    .line 211
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v5, v0, p1}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v5, v1}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->fail(Lcom/arialyy/aria/exception/AriaException;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 219
    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 227
    .line 228
    .line 229
    :cond_5
    if-eqz v4, :cond_6

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 232
    .line 233
    .line 234
    :cond_6
    if-eqz v3, :cond_7

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_6
    return-void

    .line 240
    :catchall_3
    move-exception p1

    .line 241
    :goto_7
    if-eqz v2, :cond_8

    .line 242
    .line 243
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catch_4
    move-exception v0

    .line 251
    goto :goto_9

    .line 252
    :cond_8
    :goto_8
    if-eqz v4, :cond_9

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 255
    .line 256
    .line 257
    :cond_9
    if-eqz v3, :cond_a

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_a
    throw p1
.end method

.method private readNormal(Ljava/io/InputStream;Lcom/arialyy/aria/util/BufferedRandomAccessFile;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getTaskConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getBuffSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadTask()Lcom/arialyy/aria/core/task/IThreadTask;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/arialyy/aria/core/task/IThreadTask;->isLive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadTask()Lcom/arialyy/aria/core/task/IThreadTask;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/arialyy/aria/core/task/IThreadTask;->isBreak()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mSpeedBandUtil:Lcom/arialyy/aria/util/BandwidthLimiter;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/arialyy/aria/util/BandwidthLimiter;->limitNextBytes(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p2, v0, v2, v1}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->write([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long v1, v1

    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->progress(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected handlerThreadTask()V
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "\u4efb\u52a1\u3010%s\u3011\u4e0b\u8f7d\u5931\u8d25\uff0cfilePath: %s, url: %s"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 12
    .line 13
    iput-object v5, p0, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadRecord()Lcom/arialyy/aria/core/ThreadRecord;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-boolean v5, v5, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;->handleComplete()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v6, v6, Lcom/arialyy/aria/core/common/SubThreadConfig;->url:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 35
    .line 36
    invoke-static {v6, v7}, Lcom/arialyy/aria/http/ConnectionHelp;->handleUrl(Ljava/lang/String;Lcom/arialyy/aria/http/HttpTaskOption;)Ljava/net/URL;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 41
    .line 42
    invoke-static {v6, v7}, Lcom/arialyy/aria/http/ConnectionHelp;->handleConnection(Ljava/net/URL;Lcom/arialyy/aria/http/HttpTaskOption;)Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    .line 45
    move-result-object v6
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    :try_start_1
    iget-object v7, p0, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isSupportBP()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    const-string v7, "\u4efb\u52a1\u3010%s\u3011\u7ebf\u7a0b__%s__\u5f00\u59cb\u4e0b\u8f7d\u3010\u5f00\u59cb\u4f4d\u7f6e : %s\uff0c\u7ed3\u675f\u4f4d\u7f6e\uff1a%s\u3011"

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getFileName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadRecord()Lcom/arialyy/aria/core/ThreadRecord;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget v9, v9, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadRecord()Lcom/arialyy/aria/core/ThreadRecord;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-wide v10, v10, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 75
    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadRecord()Lcom/arialyy/aria/core/ThreadRecord;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-wide v11, v11, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    .line 85
    .line 86
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v12, 0x4

    .line 91
    new-array v12, v12, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v8, v12, v2

    .line 94
    .line 95
    aput-object v9, v12, v3

    .line 96
    .line 97
    aput-object v10, v12, v1

    .line 98
    .line 99
    aput-object v11, v12, v0

    .line 100
    .line 101
    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    const-string v7, "Range"

    .line 105
    .line 106
    const-string v8, "bytes=%s-%s"

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadRecord()Lcom/arialyy/aria/core/ThreadRecord;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-wide v9, v9, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 113
    .line 114
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadRecord()Lcom/arialyy/aria/core/ThreadRecord;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-wide v10, v10, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    .line 123
    .line 124
    const-wide/16 v12, 0x1

    .line 125
    .line 126
    sub-long/2addr v10, v12

    .line 127
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-array v11, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v9, v11, v2

    .line 134
    .line 135
    aput-object v10, v11, v3

    .line 136
    .line 137
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object v7, v5

    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :catch_0
    move-exception v7

    .line 150
    move-object v8, v7

    .line 151
    move-object v7, v5

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :catch_1
    move-exception v7

    .line 155
    move-object v8, v7

    .line 156
    move-object v7, v5

    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :catch_2
    move-exception v7

    .line 160
    move-object v8, v7

    .line 161
    move-object v7, v5

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :catch_3
    move-exception v7

    .line 165
    move-object v8, v7

    .line 166
    move-object v7, v5

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 170
    .line 171
    invoke-static {v7, v6}, Lcom/arialyy/aria/http/ConnectionHelp;->setConnectParam(Lcom/arialyy/aria/http/HttpTaskOption;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getTaskConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getConnectTimeOut()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getTaskConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getIOTimeOut()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 194
    .line 195
    .line 196
    iget-object v7, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/arialyy/aria/http/HttpTaskOption;->isChunked()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_2

    .line 203
    .line 204
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 211
    .line 212
    .line 213
    iget-object v7, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/arialyy/aria/http/HttpTaskOption;->getRequestEnum()Lcom/arialyy/aria/core/common/RequestEnum;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v8, Lcom/arialyy/aria/core/common/RequestEnum;->POST:Lcom/arialyy/aria/core/common/RequestEnum;

    .line 220
    .line 221
    if-ne v7, v8, :cond_4

    .line 222
    .line 223
    iget-object v7, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/arialyy/aria/http/HttpTaskOption;->getParams()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_4

    .line 230
    .line 231
    new-instance v8, Ljava/io/OutputStreamWriter;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-direct {v8, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    new-instance v10, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_3

    .line 258
    .line 259
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v12, "="

    .line 269
    .line 270
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v11, "&"

    .line 287
    .line 288
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    sub-int/2addr v9, v3

    .line 301
    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v8, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/io/OutputStreamWriter;->flush()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/io/OutputStreamWriter;->close()V

    .line 312
    .line 313
    .line 314
    :cond_4
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 315
    .line 316
    invoke-static {v6}, Lcom/arialyy/aria/http/ConnectionHelp;->convertInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    :try_start_2
    iget-object v8, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    .line 324
    .line 325
    invoke-virtual {v8}, Lcom/arialyy/aria/http/HttpTaskOption;->isChunked()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_5

    .line 330
    .line 331
    invoke-direct {p0, v7}, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;->readChunked(Ljava/io/InputStream;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :catchall_1
    move-exception v0

    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :catch_4
    move-exception v8

    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :catch_5
    move-exception v8

    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :catch_6
    move-exception v8

    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :catch_7
    move-exception v8

    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :cond_5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iget-boolean v8, v8, Lcom/arialyy/aria/core/common/SubThreadConfig;->isBlock:Z

    .line 356
    .line 357
    if-eqz v8, :cond_6

    .line 358
    .line 359
    invoke-direct {p0, v7}, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;->readDynamicFile(Ljava/io/InputStream;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_6
    new-instance v8, Lcom/arialyy/aria/util/BufferedRandomAccessFile;

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    iget-object v9, v9, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    .line 370
    .line 371
    const-string v10, "rwd"

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getTaskConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v11}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getBuffSize()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    invoke-direct {v8, v9, v10, v11}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 382
    .line 383
    .line 384
    :try_start_3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadRecord()Lcom/arialyy/aria/core/ThreadRecord;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-wide v9, v5, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 389
    .line 390
    const-wide/16 v11, 0x0

    .line 391
    .line 392
    cmp-long v5, v9, v11

    .line 393
    .line 394
    if-lez v5, :cond_7

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadRecord()Lcom/arialyy/aria/core/ThreadRecord;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-wide v9, v5, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 401
    .line 402
    invoke-virtual {v8, v9, v10}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->seek(J)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :catchall_2
    move-exception v0

    .line 407
    move-object v5, v8

    .line 408
    goto/16 :goto_b

    .line 409
    .line 410
    :catch_8
    move-exception v5

    .line 411
    move-object v14, v8

    .line 412
    move-object v8, v5

    .line 413
    move-object v5, v14

    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :catch_9
    move-exception v5

    .line 417
    move-object v14, v8

    .line 418
    move-object v8, v5

    .line 419
    move-object v5, v14

    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :catch_a
    move-exception v5

    .line 423
    move-object v14, v8

    .line 424
    move-object v8, v5

    .line 425
    move-object v5, v14

    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :catch_b
    move-exception v5

    .line 429
    move-object v14, v8

    .line 430
    move-object v8, v5

    .line 431
    move-object v5, v14

    .line 432
    goto/16 :goto_9

    .line 433
    .line 434
    :cond_7
    :goto_2
    invoke-direct {p0, v7, v8}, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;->readNormal(Ljava/io/InputStream;Lcom/arialyy/aria/util/BufferedRandomAccessFile;)V

    .line 435
    .line 436
    .line 437
    invoke-direct {p0}, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;->handleComplete()V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 438
    .line 439
    .line 440
    move-object v5, v8

    .line 441
    :goto_3
    if-eqz v5, :cond_8

    .line 442
    .line 443
    :try_start_4
    invoke-virtual {v5}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->close()V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :catch_c
    move-exception v0

    .line 448
    goto :goto_5

    .line 449
    :cond_8
    :goto_4
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c

    .line 460
    .line 461
    .line 462
    goto/16 :goto_a

    .line 463
    .line 464
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_a

    .line 468
    .line 469
    :catchall_3
    move-exception v0

    .line 470
    move-object v6, v5

    .line 471
    move-object v7, v6

    .line 472
    goto/16 :goto_b

    .line 473
    .line 474
    :catch_d
    move-exception v7

    .line 475
    move-object v6, v5

    .line 476
    move-object v8, v7

    .line 477
    move-object v7, v6

    .line 478
    goto :goto_6

    .line 479
    :catch_e
    move-exception v7

    .line 480
    move-object v6, v5

    .line 481
    move-object v8, v7

    .line 482
    move-object v7, v6

    .line 483
    goto :goto_7

    .line 484
    :catch_f
    move-exception v7

    .line 485
    move-object v6, v5

    .line 486
    move-object v8, v7

    .line 487
    move-object v7, v6

    .line 488
    goto/16 :goto_8

    .line 489
    .line 490
    :catch_10
    move-exception v7

    .line 491
    move-object v6, v5

    .line 492
    move-object v8, v7

    .line 493
    move-object v7, v6

    .line 494
    goto/16 :goto_9

    .line 495
    .line 496
    :goto_6
    :try_start_5
    new-instance v9, Lcom/arialyy/aria/exception/AriaHTTPException;

    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getFileName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    invoke-virtual {v11}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFilePath()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-virtual {v12}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    new-array v0, v0, [Ljava/lang/Object;

    .line 519
    .line 520
    aput-object v10, v0, v2

    .line 521
    .line 522
    aput-object v11, v0, v3

    .line 523
    .line 524
    aput-object v12, v0, v1

    .line 525
    .line 526
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {v9, v0, v8}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, v9, v2}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->fail(Lcom/arialyy/aria/exception/AriaException;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 534
    .line 535
    .line 536
    if-eqz v5, :cond_9

    .line 537
    .line 538
    :try_start_6
    invoke-virtual {v5}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->close()V

    .line 539
    .line 540
    .line 541
    :cond_9
    if-eqz v7, :cond_a

    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 544
    .line 545
    .line 546
    :cond_a
    if-eqz v6, :cond_11

    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c

    .line 556
    .line 557
    .line 558
    goto/16 :goto_a

    .line 559
    .line 560
    :goto_7
    :try_start_7
    new-instance v9, Lcom/arialyy/aria/exception/AriaHTTPException;

    .line 561
    .line 562
    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getFileName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v11}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFilePath()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    invoke-virtual {v12}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    new-array v0, v0, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object v10, v0, v2

    .line 585
    .line 586
    aput-object v11, v0, v3

    .line 587
    .line 588
    aput-object v12, v0, v1

    .line 589
    .line 590
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-direct {v9, v0, v8}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, v9, v2}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->fail(Lcom/arialyy/aria/exception/AriaException;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 598
    .line 599
    .line 600
    if-eqz v5, :cond_b

    .line 601
    .line 602
    :try_start_8
    invoke-virtual {v5}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->close()V

    .line 603
    .line 604
    .line 605
    :cond_b
    if-eqz v7, :cond_c

    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 608
    .line 609
    .line 610
    :cond_c
    if-eqz v6, :cond_11

    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c

    .line 620
    .line 621
    .line 622
    goto/16 :goto_a

    .line 623
    .line 624
    :goto_8
    :try_start_9
    new-instance v9, Lcom/arialyy/aria/exception/AriaHTTPException;

    .line 625
    .line 626
    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getFileName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    invoke-virtual {v11}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFilePath()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    invoke-virtual {v12}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    new-array v0, v0, [Ljava/lang/Object;

    .line 647
    .line 648
    aput-object v10, v0, v2

    .line 649
    .line 650
    aput-object v11, v0, v3

    .line 651
    .line 652
    aput-object v12, v0, v1

    .line 653
    .line 654
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-direct {v9, v0, v8}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, v9, v3}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->fail(Lcom/arialyy/aria/exception/AriaException;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 662
    .line 663
    .line 664
    if-eqz v5, :cond_d

    .line 665
    .line 666
    :try_start_a
    invoke-virtual {v5}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->close()V

    .line 667
    .line 668
    .line 669
    :cond_d
    if-eqz v7, :cond_e

    .line 670
    .line 671
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 672
    .line 673
    .line 674
    :cond_e
    if-eqz v6, :cond_11

    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :goto_9
    :try_start_b
    new-instance v9, Lcom/arialyy/aria/exception/AriaHTTPException;

    .line 688
    .line 689
    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getFileName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    invoke-virtual {v11}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFilePath()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    invoke-virtual {v12}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    new-array v0, v0, [Ljava/lang/Object;

    .line 710
    .line 711
    aput-object v10, v0, v2

    .line 712
    .line 713
    aput-object v11, v0, v3

    .line 714
    .line 715
    aput-object v12, v0, v1

    .line 716
    .line 717
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-direct {v9, v0, v8}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0, v9, v2}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->fail(Lcom/arialyy/aria/exception/AriaException;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 725
    .line 726
    .line 727
    if-eqz v5, :cond_f

    .line 728
    .line 729
    :try_start_c
    invoke-virtual {v5}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->close()V

    .line 730
    .line 731
    .line 732
    :cond_f
    if-eqz v7, :cond_10

    .line 733
    .line 734
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 735
    .line 736
    .line 737
    :cond_10
    if-eqz v6, :cond_11

    .line 738
    .line 739
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 747
    .line 748
    .line 749
    :cond_11
    :goto_a
    return-void

    .line 750
    :goto_b
    if-eqz v5, :cond_12

    .line 751
    .line 752
    :try_start_d
    invoke-virtual {v5}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->close()V

    .line 753
    .line 754
    .line 755
    goto :goto_c

    .line 756
    :catch_11
    move-exception v1

    .line 757
    goto :goto_d

    .line 758
    :cond_12
    :goto_c
    if-eqz v7, :cond_13

    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 761
    .line 762
    .line 763
    :cond_13
    if-eqz v6, :cond_14

    .line 764
    .line 765
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    .line 773
    .line 774
    .line 775
    goto :goto_e

    .line 776
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 777
    .line 778
    .line 779
    :cond_14
    :goto_e
    throw v0
.end method

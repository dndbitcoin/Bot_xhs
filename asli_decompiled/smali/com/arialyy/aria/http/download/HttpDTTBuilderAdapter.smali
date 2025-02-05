.class final Lcom/arialyy/aria/http/download/HttpDTTBuilderAdapter;
.super Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;
.source "HttpDTTBuilderAdapter.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdapter(Lcom/arialyy/aria/core/common/SubThreadConfig;)Lcom/arialyy/aria/core/task/IThreadTaskAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;-><init>(Lcom/arialyy/aria/core/common/SubThreadConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public handleNewTask(Lcom/arialyy/aria/core/TaskRecord;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p1, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getTempFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getTempFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p2, :cond_2

    .line 28
    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getTempFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-array v7, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v5, v7, v3

    .line 46
    .line 47
    aput-object v6, v7, v1

    .line 48
    .line 49
    const-string v5, "%s.%s.part"

    .line 50
    .line 51
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-array v6, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v5, v6, v3

    .line 71
    .line 72
    const-string v5, "\u5206\u5757\u3010%s\u3011\u5df2\u7ecf\u5b58\u5728\uff0c\u5c06\u5220\u9664\u8be5\u5206\u5757"

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/2addr v2, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 83
    if-le p2, v1, :cond_3

    .line 84
    .line 85
    :try_start_0
    iget-boolean p1, p1, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    new-instance p1, Lcom/arialyy/aria/util/BufferedRandomAccessFile;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getTempFile()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v4, "rwd"

    .line 100
    .line 101
    const/16 v5, 0x2000

    .line 102
    .line 103
    invoke-direct {p1, p2, v4, v5}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    move-object v2, p1

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    move-object v2, p1

    .line 121
    goto :goto_7

    .line 122
    :catch_0
    move-exception p2

    .line 123
    move-object v2, p1

    .line 124
    goto :goto_4

    .line 125
    :catchall_1
    move-exception p2

    .line 126
    goto :goto_7

    .line 127
    :catch_1
    move-exception p2

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getTempFile()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getTempFile()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    :cond_4
    if-eqz v2, :cond_5

    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v2}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_2
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    return v1

    .line 157
    :goto_4
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    const-string p1, "\u4e0b\u8f7d\u5931\u8d25\uff0cfilePath: %s, url: %s"

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFilePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    :try_start_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p2, v0, v3

    .line 181
    .line 182
    aput-object v4, v0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    .line 184
    :try_start_6
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    :try_start_7
    invoke-virtual {v2}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catch_3
    move-exception p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_5
    return v3

    .line 198
    :goto_6
    move-object p2, p1

    .line 199
    goto :goto_7

    .line 200
    :catchall_2
    move-exception p1

    .line 201
    goto :goto_6

    .line 202
    :goto_7
    if-eqz v2, :cond_7

    .line 203
    .line 204
    :try_start_8
    invoke-virtual {v2}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :catch_4
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_8
    throw p2
.end method

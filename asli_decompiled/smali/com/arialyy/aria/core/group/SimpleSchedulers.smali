.class final Lcom/arialyy/aria/core/group/SimpleSchedulers;
.super Ljava/lang/Object;
.source "SimpleSchedulers.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mGState:Lcom/arialyy/aria/core/group/GroupRunState;

.field private mKey:Ljava/lang/String;

.field private mQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;


# direct methods
.method private constructor <init>(Lcom/arialyy/aria/core/group/GroupRunState;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/arialyy/aria/core/group/GroupRunState;->queue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mKey:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private declared-synchronized handleComplete(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v3, "\u5b50\u4efb\u52a1\u3010%s\u3011\u5b8c\u6210"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-array v5, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v4, v5, v2

    .line 18
    .line 19
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v3, "handleComplete, size = %s, completeNum = %s, failNum = %s, stopNum = %s"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/arialyy/aria/core/group/GroupRunState;->getSubSize()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/arialyy/aria/core/group/GroupRunState;->getCompleteNum()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/arialyy/aria/core/group/GroupRunState;->getFailNum()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/arialyy/aria/core/group/GroupRunState;->getStopNum()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x4

    .line 65
    new-array v8, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v8, v2

    .line 68
    .line 69
    aput-object v5, v8, v1

    .line 70
    .line 71
    aput-object v6, v8, v0

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aput-object v7, v8, v4

    .line 75
    .line 76
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getRecord()Lcom/arialyy/aria/core/TaskRecord;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-boolean v4, v3, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    new-instance v4, Ljava/io/File;

    .line 90
    .line 91
    const-string v5, "%s.%s.part"

    .line 92
    .line 93
    iget-object v6, v3, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v6, v0, v2

    .line 102
    .line 103
    aput-object v7, v0, v1

    .line 104
    .line 105
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/io/File;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_0
    :goto_0
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->removeTaskThread(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/arialyy/aria/core/group/GroupRunState;->listener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v0, v3}, Lcom/arialyy/aria/core/listener/IDGroupListener;->onSubComplete(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->removeTaskFromExecQ(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/GroupRunState;->updateCompleteNum()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/GroupRunState;->getCompleteNum()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/arialyy/aria/core/group/GroupRunState;->getFailNum()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr p1, v0

    .line 171
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/arialyy/aria/core/group/GroupRunState;->getStopNum()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr p1, v0

    .line 178
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/arialyy/aria/core/group/GroupRunState;->getSubSize()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne p1, v0, :cond_3

    .line 185
    .line 186
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/GroupRunState;->getStopNum()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_1

    .line 193
    .line 194
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/GroupRunState;->getFailNum()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_1

    .line 201
    .line 202
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/arialyy/aria/core/group/GroupRunState;->listener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 205
    .line 206
    invoke-interface {p1}, Lcom/arialyy/aria/core/listener/IEventListener;->onComplete()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/GroupRunState;->getStopNum()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_2

    .line 217
    .line 218
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, Lcom/arialyy/aria/core/config/Configuration;->dGroupCfg:Lcom/arialyy/aria/core/config/DGroupConfig;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/arialyy/aria/core/config/DGroupConfig;->isSubFailAsStop()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_2

    .line 229
    .line 230
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 231
    .line 232
    iget-object v0, p1, Lcom/arialyy/aria/core/group/GroupRunState;->listener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 233
    .line 234
    const-string v3, "\u4efb\u52a1\u7ec4\u3010%s\u3011\u4e0b\u8f7d\u5931\u8d25"

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/GroupRunState;->getGroupHash()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p1, v1, v2

    .line 243
    .line 244
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const/4 v1, 0x0

    .line 249
    const/4 v3, 0x5

    .line 250
    invoke-static {v3, p1, v1}, Lcom/arialyy/aria/exception/ExceptionFactory;->getException(ILjava/lang/String;Ljava/lang/Exception;)Lcom/arialyy/aria/exception/AriaException;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {v0, v2, p1}, Lcom/arialyy/aria/core/listener/IEventListener;->onFail(ZLcom/arialyy/aria/exception/AriaException;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_2
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 259
    .line 260
    iget-object v0, p1, Lcom/arialyy/aria/core/group/GroupRunState;->listener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/GroupRunState;->getProgress()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-interface {v0, v3, v4}, Lcom/arialyy/aria/core/listener/IEventListener;->onStop(J)V

    .line 267
    .line 268
    .line 269
    :goto_1
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/arialyy/aria/core/group/GroupRunState;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    monitor-exit p0

    .line 277
    return-void

    .line 278
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/arialyy/aria/core/group/SimpleSchedulers;->startNext()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    .line 281
    monitor-exit p0

    .line 282
    return-void

    .line 283
    :goto_2
    monitor-exit p0

    .line 284
    throw p1
.end method

.method private declared-synchronized handleFail(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v3, "handleFail, size = %s, completeNum = %s, failNum = %s, stopNum = %s"

    .line 6
    .line 7
    iget-object v4, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/arialyy/aria/core/group/GroupRunState;->getSubSize()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/arialyy/aria/core/group/GroupRunState;->getCompleteNum()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/arialyy/aria/core/group/GroupRunState;->getFailNum()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/arialyy/aria/core/group/GroupRunState;->getSubSize()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x4

    .line 48
    new-array v8, v8, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v8, v2

    .line 51
    .line 52
    aput-object v5, v8, v1

    .line 53
    .line 54
    aput-object v6, v8, v0

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    aput-object v7, v8, v4

    .line 58
    .line 59
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v3, Lcom/arialyy/aria/core/config/Configuration;->dGroupCfg:Lcom/arialyy/aria/core/config/DGroupConfig;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/arialyy/aria/core/config/DGroupConfig;->getSubReTryNum()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v3, v3, Lcom/arialyy/aria/core/config/Configuration;->appCfg:Lcom/arialyy/aria/core/config/AppConfig;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/arialyy/aria/core/config/AppConfig;->isNotNetRetry()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lcom/arialyy/aria/util/NetUtils;->isConnected(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_0

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getLoader()Lcom/arialyy/aria/core/loader/SubLoader;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/arialyy/aria/core/common/AbsEntity;->getFailNum()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-le p2, v4, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;->getInstance()Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p1}, Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;->offer(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_2
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->removeTaskFromExecQ(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 131
    .line 132
    iget-object p2, p2, Lcom/arialyy/aria/core/group/GroupRunState;->listener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "\u4efb\u52a1\u7ec4\u5b50\u4efb\u52a1\u3010%s\u3011\u4e0b\u8f7d\u5931\u8d25\uff0c\u4e0b\u8f7d\u5730\u5740\u3010%s\u3011"

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v5, v0, v2

    .line 159
    .line 160
    aput-object v6, v0, v1

    .line 161
    .line 162
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x5

    .line 168
    invoke-static {v5, v0, v4}, Lcom/arialyy/aria/exception/ExceptionFactory;->getException(ILjava/lang/String;Ljava/lang/Exception;)Lcom/arialyy/aria/exception/AriaException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p2, v3, v0}, Lcom/arialyy/aria/core/listener/IDGroupListener;->onSubFail(Lcom/arialyy/aria/core/download/DownloadEntity;Lcom/arialyy/aria/exception/AriaException;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Lcom/arialyy/aria/core/group/GroupRunState;->countFailNum(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/GroupRunState;->getFailNum()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object p2, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/arialyy/aria/core/group/GroupRunState;->getSubSize()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eq p1, p2, :cond_4

    .line 197
    .line 198
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/GroupRunState;->getStopNum()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object p2, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/arialyy/aria/core/group/GroupRunState;->getFailNum()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    add-int/2addr p1, p2

    .line 211
    iget-object p2, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/arialyy/aria/core/group/GroupRunState;->getCompleteNum()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    add-int/2addr p1, p2

    .line 218
    iget-object p2, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/arialyy/aria/core/group/GroupRunState;->getSubSize()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-ne p1, p2, :cond_3

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    invoke-direct {p0}, Lcom/arialyy/aria/core/group/SimpleSchedulers;->startNext()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/arialyy/aria/core/group/GroupRunState;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/GroupRunState;->getCompleteNum()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-lez p1, :cond_5

    .line 246
    .line 247
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p1, p1, Lcom/arialyy/aria/core/config/Configuration;->dGroupCfg:Lcom/arialyy/aria/core/config/DGroupConfig;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/arialyy/aria/core/config/DGroupConfig;->isSubFailAsStop()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    const-string p1, "\u4efb\u52a1\u7ec4\u3010%s\u3011\u505c\u6b62"

    .line 260
    .line 261
    iget-object p2, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/arialyy/aria/core/group/GroupRunState;->getGroupHash()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    new-array v0, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object p2, v0, v2

    .line 270
    .line 271
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 275
    .line 276
    iget-object p2, p1, Lcom/arialyy/aria/core/group/GroupRunState;->listener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/GroupRunState;->getProgress()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-interface {p2, v0, v1}, Lcom/arialyy/aria/core/listener/IEventListener;->onStop(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    monitor-exit p0

    .line 286
    return-void

    .line 287
    :cond_5
    :try_start_3
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 288
    .line 289
    iget-object p2, p1, Lcom/arialyy/aria/core/group/GroupRunState;->listener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 290
    .line 291
    const-string v0, "\u4efb\u52a1\u7ec4\u3010%s\u3011\u4e0b\u8f7d\u5931\u8d25"

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/GroupRunState;->getGroupHash()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-array v1, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object p1, v1, v2

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v5, p1, v4}, Lcom/arialyy/aria/exception/ExceptionFactory;->getException(ILjava/lang/String;Ljava/lang/Exception;)Lcom/arialyy/aria/exception/AriaException;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p2, v2, p1}, Lcom/arialyy/aria/core/listener/IEventListener;->onFail(ZLcom/arialyy/aria/exception/AriaException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    .line 311
    .line 312
    monitor-exit p0

    .line 313
    return-void

    .line 314
    :goto_2
    monitor-exit p0

    .line 315
    throw p1
.end method

.method private declared-synchronized handleStop(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    const-string v1, "handleStop, size = %s, completeNum = %s, failNum = %s, stopNum = %s"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/arialyy/aria/core/group/GroupRunState;->getSubSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/arialyy/aria/core/group/GroupRunState;->getCompleteNum()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/arialyy/aria/core/group/GroupRunState;->getFailNum()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/arialyy/aria/core/group/GroupRunState;->getSubSize()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    new-array v6, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v6, v0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aput-object v3, v6, v2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v4, v6, v2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v5, v6, v2

    .line 58
    .line 59
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/arialyy/aria/core/group/GroupRunState;->listener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2, p2, p3}, Lcom/arialyy/aria/core/listener/IDGroupListener;->onSubStop(Lcom/arialyy/aria/core/download/DownloadEntity;J)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Lcom/arialyy/aria/core/group/GroupRunState;->countStopNum(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/GroupRunState;->getStopNum()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p2, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/arialyy/aria/core/group/GroupRunState;->getSubSize()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eq p1, p2, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/GroupRunState;->getStopNum()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/arialyy/aria/core/group/GroupRunState;->getCompleteNum()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/2addr p1, p2

    .line 109
    iget-object p2, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/arialyy/aria/core/group/GroupRunState;->getFailNum()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/2addr p1, p2

    .line 116
    iget-object p2, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->getCacheSize()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/2addr p1, p2

    .line 123
    iget-object p2, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/arialyy/aria/core/group/GroupRunState;->getSubSize()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-ne p1, p2, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/group/SimpleSchedulers;->startNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/arialyy/aria/core/group/GroupRunState;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 147
    .line 148
    iget-object p2, p1, Lcom/arialyy/aria/core/group/GroupRunState;->listener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/GroupRunState;->getProgress()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-interface {p2, v0, v1}, Lcom/arialyy/aria/core/listener/IEventListener;->onStop(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :goto_1
    monitor-exit p0

    .line 160
    throw p1
.end method

.method static newInstance(Lcom/arialyy/aria/core/group/GroupRunState;Ljava/lang/String;)Lcom/arialyy/aria/core/group/SimpleSchedulers;
    .locals 1

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/group/SimpleSchedulers;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/arialyy/aria/core/group/SimpleSchedulers;-><init>(Lcom/arialyy/aria/core/group/GroupRunState;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private startNext()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->isStopAll()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->getNextTask()Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const-string v1, "\u542f\u52a8\u4efb\u52a1\uff1a%s"

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->startTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const-string v4, "DATA_THREAD_NAME"

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->getLoaderUtil(Ljava/lang/String;)Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    iget p1, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    const-string p1, "\u5b50\u4efb\u52a1loader\u4e0d\u5b58\u5728\uff0cstate\uff1a%s\uff0ckey\uff1a%s"

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    invoke-virtual {v5}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getLoader()Lcom/arialyy/aria/core/loader/SubLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lcom/arialyy/aria/core/loader/SubLoader;->getWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const-string v8, "DATA_THREAD_LOCATION"

    .line 60
    .line 61
    invoke-virtual {v2, v8, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget v8, p1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    if-eq v8, v3, :cond_7

    .line 68
    .line 69
    if-eq v8, v1, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    if-eq v8, v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v8, v0, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x7

    .line 78
    if-eq v8, p1, :cond_3

    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    if-eq v8, p1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/arialyy/aria/core/group/GroupRunState;->listener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lcom/arialyy/aria/core/listener/IDGroupListener;->onSubStart(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/arialyy/aria/core/group/GroupRunState;->listener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Lcom/arialyy/aria/core/listener/IDGroupListener;->onSubPre(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/group/GroupRunState;->updateCount(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mGState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/arialyy/aria/core/group/GroupRunState;->listener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {p1, v2, v0, v1}, Lcom/arialyy/aria/core/listener/IDGroupListener;->onSubRunning(Lcom/arialyy/aria/core/download/DownloadEntity;J)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-direct {p0, v5}, Lcom/arialyy/aria/core/group/SimpleSchedulers;->handleComplete(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mKey:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v4}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->removeSingleTaskThread(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const-string p1, "DATA_RETRY"

    .line 152
    .line 153
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-direct {p0, v5, p1}, Lcom/arialyy/aria/core/group/SimpleSchedulers;->handleFail(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mKey:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v4}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->removeSingleTaskThread(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-direct {p0, v5, v6, v7}, Lcom/arialyy/aria/core/group/SimpleSchedulers;->handleStop(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;J)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSchedulers;->mKey:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v4}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->removeSingleTaskThread(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    :goto_0
    return v3
.end method

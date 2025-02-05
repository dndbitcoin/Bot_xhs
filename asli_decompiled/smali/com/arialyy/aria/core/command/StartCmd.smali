.class public final Lcom/arialyy/aria/core/command/StartCmd;
.super Lcom/arialyy/aria/core/command/AbsNormalCmd;
.source "StartCmd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
        ">",
        "Lcom/arialyy/aria/core/command/AbsNormalCmd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private nowStart:Z


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/command/AbsNormalCmd;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/arialyy/aria/core/command/StartCmd;->nowStart:Z

    .line 6
    .line 7
    return-void
.end method

.method private findAllWaitTask()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/arialyy/aria/core/command/ResumeThread;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/arialyy/aria/core/command/AbsCmd;->isDownloadCmd:Z

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v3, v4, v5

    .line 17
    .line 18
    const-string v3, "state=%s"

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/arialyy/aria/core/command/ResumeThread;-><init>(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public executeCmd()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/arialyy/aria/core/command/AbsNormalCmd;->canExeCmd:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/arialyy/aria/util/NetUtils;->isConnected(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mQueue:Lcom/arialyy/aria/core/queue/AbsTaskQueue;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/arialyy/aria/core/queue/ITaskQueue;->getMaxTaskNum()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, Lcom/arialyy/aria/core/command/AbsCmd;->isDownloadCmd:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/arialyy/aria/core/AriaConfig;->getDConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getQueueMod()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3}, Lcom/arialyy/aria/core/AriaConfig;->getUConfig()Lcom/arialyy/aria/core/config/UploadConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getQueueMod()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/command/AbsNormalCmd;->getTask()Lcom/arialyy/aria/core/task/AbsTask;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "\u4efb\u52a1\u3010%s\u3011\u5df2\u7ecf\u5728\u8fd0\u884c"

    .line 59
    .line 60
    if-nez v4, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/arialyy/aria/core/command/AbsNormalCmd;->createTask()Lcom/arialyy/aria/core/task/AbsTask;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v6, Lcom/arialyy/aria/core/common/QueueMod;->NOW:Lcom/arialyy/aria/core/common/QueueMod;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/arialyy/aria/core/common/QueueMod;->getTag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/arialyy/aria/core/command/AbsNormalCmd;->startTask()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    sget-object v6, Lcom/arialyy/aria/core/common/QueueMod;->WAIT:Lcom/arialyy/aria/core/common/QueueMod;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/arialyy/aria/core/common/QueueMod;->getTag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_e

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/arialyy/aria/core/task/AbsTask;->getState()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v6, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mQueue:Lcom/arialyy/aria/core/queue/AbsTaskQueue;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->getCurrentExePoolNum()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ge v6, v2, :cond_7

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    if-eq v3, v2, :cond_6

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    if-eq v3, v2, :cond_6

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    if-eq v3, v2, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x6

    .line 119
    if-eq v3, v2, :cond_6

    .line 120
    .line 121
    if-ne v3, v1, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v2, 0x4

    .line 125
    if-ne v3, v2, :cond_5

    .line 126
    .line 127
    invoke-interface {v4}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v2, v1, v0

    .line 134
    .line 135
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v2, v1, v0

    .line 146
    .line 147
    const-string v0, "\u5f00\u59cb\u65b0\u4efb\u52a1, \u4efb\u52a1\u72b6\u6001\uff1a%s"

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/arialyy/aria/core/command/AbsNormalCmd;->startTask()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/command/AbsNormalCmd;->resumeTask()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget-boolean v0, p0, Lcom/arialyy/aria/core/command/StartCmd;->nowStart:Z

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/arialyy/aria/core/command/AbsNormalCmd;->startTask()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-virtual {p0, v4}, Lcom/arialyy/aria/core/command/AbsNormalCmd;->sendWaitState(Lcom/arialyy/aria/core/task/AbsTask;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-object v6, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mQueue:Lcom/arialyy/aria/core/queue/AbsTaskQueue;

    .line 173
    .line 174
    invoke-interface {v4}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->taskIsRunning(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_d

    .line 183
    .line 184
    sget-object v0, Lcom/arialyy/aria/core/common/QueueMod;->NOW:Lcom/arialyy/aria/core/common/QueueMod;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/QueueMod;->getTag()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/arialyy/aria/core/command/AbsNormalCmd;->resumeTask()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    iget-object v0, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mQueue:Lcom/arialyy/aria/core/queue/AbsTaskQueue;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->getCurrentExePoolNum()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ge v0, v2, :cond_b

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/arialyy/aria/core/command/AbsNormalCmd;->resumeTask()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    iget-boolean v0, p0, Lcom/arialyy/aria/core/command/StartCmd;->nowStart:Z

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/arialyy/aria/core/command/AbsNormalCmd;->resumeTask()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    invoke-virtual {p0, v4}, Lcom/arialyy/aria/core/command/AbsNormalCmd;->sendWaitState(Lcom/arialyy/aria/core/task/AbsTask;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    invoke-interface {v4}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v2, v1, v0

    .line 231
    .line 232
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mQueue:Lcom/arialyy/aria/core/queue/AbsTaskQueue;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->getCurrentCachePoolNum()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/arialyy/aria/core/command/StartCmd;->findAllWaitTask()V

    .line 244
    .line 245
    .line 246
    :cond_f
    return-void
.end method

.method public setNowStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/command/StartCmd;->nowStart:Z

    .line 2
    .line 3
    return-void
.end method

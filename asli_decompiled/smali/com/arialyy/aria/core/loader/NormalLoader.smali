.class public Lcom/arialyy/aria/core/loader/NormalLoader;
.super Lcom/arialyy/aria/core/loader/AbsNormalLoader;
.source "NormalLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
        ">",
        "Lcom/arialyy/aria/core/loader/AbsNormalLoader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected isComplete:Z

.field private looper:Landroid/os/Looper;

.field private startThreadNum:I


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/arialyy/aria/core/listener/IEventListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/arialyy/aria/core/loader/NormalLoader;->isComplete:Z

    .line 6
    .line 7
    new-instance p2, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/NormalLoader;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFilePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTempFile:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p0}, Lcom/arialyy/aria/core/event/EventMsgUtil;->register(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getUpdateInterval()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->setUpdateInterval(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public addComponent(Lcom/arialyy/aria/core/inf/IThreadStateManager;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IInfoTask;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    .line 7
    new-instance v0, Lcom/arialyy/aria/core/loader/NormalLoader$1;

    invoke-direct {v0, p0}, Lcom/arialyy/aria/core/loader/NormalLoader$1;-><init>(Lcom/arialyy/aria/core/loader/NormalLoader;)V

    invoke-interface {p1, v0}, Lcom/arialyy/aria/core/loader/IInfoTask;->setCallback(Lcom/arialyy/aria/core/loader/IInfoTask$Callback;)V

    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IRecordHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

    .line 2
    invoke-interface {p1}, Lcom/arialyy/aria/core/loader/IRecordHandler;->checkTaskCompleted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    invoke-virtual {p1}, Lcom/arialyy/aria/orm/DbEntity;->deleteData()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/arialyy/aria/core/loader/NormalLoader;->isComplete:Z

    .line 5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/arialyy/aria/core/listener/IEventListener;->onComplete()V

    :cond_0
    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTTBuilder:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

    return-void
.end method

.method public getCurrentProgress()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getCurrentProgress()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/NormalLoader;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    return-wide v0
.end method

.method public getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/NormalLoader;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalLoader;->looper:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleTask(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isBreak()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/NormalLoader;->isComplete:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/NormalLoader;->looper:Landroid/os/Looper;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/arialyy/aria/core/loader/IInfoTask;->run()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/arialyy/aria/core/event/EventMsgUtil;->unRegister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected setMaxSpeed(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getTaskList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/arialyy/aria/core/task/IThreadTask;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v2, p0, Lcom/arialyy/aria/core/loader/NormalLoader;->startThreadNum:I

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    div-int v2, p1, v2

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/arialyy/aria/core/task/IThreadTask;->setMaxSpeed(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method protected startThreadTask()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isBreak()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/arialyy/aria/core/listener/IDLoadListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/arialyy/aria/core/listener/IDLoadListener;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/NormalLoader;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/listener/IDLoadListener;->onPostPre(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/NormalLoader;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFilePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/arialyy/aria/util/FileUtil;->createDir(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/NormalLoader;->getFileSize()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/loader/IRecordHandler;->getRecord(J)Lcom/arialyy/aria/core/TaskRecord;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/arialyy/aria/core/loader/NormalLoader;->looper:Landroid/os/Looper;

    .line 84
    .line 85
    invoke-interface {v1, v0, v2}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->setLooper(Lcom/arialyy/aria/core/TaskRecord;Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getTaskList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTTBuilder:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 95
    .line 96
    new-instance v3, Landroid/os/Handler;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/arialyy/aria/core/loader/NormalLoader;->looper:Landroid/os/Looper;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    .line 101
    .line 102
    invoke-interface {v5}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getHandlerCallback()Landroid/os/Handler$Callback;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v3, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2, v3}, Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;->buildThreadTask(Lcom/arialyy/aria/core/TaskRecord;Landroid/os/Handler;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTTBuilder:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;->getCreatedThreadNum()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/arialyy/aria/core/loader/NormalLoader;->startThreadNum:I

    .line 123
    .line 124
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/NormalLoader;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->updateCurrentProgress(J)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getCurrentProgress()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    cmp-long v4, v0, v2

    .line 146
    .line 147
    if-lez v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    .line 154
    .line 155
    invoke-interface {v1}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getCurrentProgress()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/listener/IEventListener;->onResume(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    .line 168
    .line 169
    invoke-interface {v1}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getCurrentProgress()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/listener/IEventListener;->onStart(J)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getTaskList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/arialyy/aria/core/task/IThreadTask;

    .line 195
    .line 196
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 201
    .line 202
    invoke-interface {v3}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3, v1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->startThread(Ljava/lang/String;Lcom/arialyy/aria/core/task/IThreadTask;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->startTimer()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

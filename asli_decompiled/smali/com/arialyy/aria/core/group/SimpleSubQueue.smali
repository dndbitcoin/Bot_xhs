.class final Lcom/arialyy/aria/core/group/SimpleSubQueue;
.super Ljava/lang/Object;
.source "SimpleSubQueue.java"

# interfaces
.implements Lcom/arialyy/aria/core/group/ISubQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/group/ISubQueue<",
        "Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isStopAll:Z

.field private mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;",
            ">;"
        }
    .end annotation
.end field

.field private mExec:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxExecSize:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/arialyy/aria/core/group/SimpleSubQueue;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->isStopAll:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->dGroupCfg:Lcom/arialyy/aria/core/config/DGroupConfig;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/DGroupConfig;->getSubMaxTaskNum()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mMaxExecSize:I

    .line 40
    .line 41
    return-void
.end method

.method static newInstance()Lcom/arialyy/aria/core/group/SimpleSubQueue;
    .locals 1

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/group/SimpleSubQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/arialyy/aria/core/group/SimpleSubQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic addTask(Lcom/arialyy/aria/core/inf/IUtil;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->addTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method getCacheSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExecSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method declared-synchronized getLoaderUtil(Ljava/lang/String;)Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public getNextTask()Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getNextTask()Lcom/arialyy/aria/core/inf/IUtil;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->getNextTask()Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    move-result-object v0

    return-object v0
.end method

.method isStopAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->isStopAll:Z

    .line 2
    .line 3
    return v0
.end method

.method public modifyMaxExecNum(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p1, v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    const-string p1, "\u4fee\u6539\u7ec4\u5408\u4efb\u52a1\u5b50\u4efb\u52a1\u961f\u5217\u6570\u5931\u8d25\uff0cnum: %s"

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v2, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mMaxExecSize:I

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    aput-object p1, v3, v1

    .line 37
    .line 38
    const-string p1, "\u5ffd\u7565\u6b64\u6b21\u4fee\u6539\uff0coldSize: %s, num: %s"

    .line 39
    .line 40
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput p1, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mMaxExecSize:I

    .line 45
    .line 46
    sub-int v3, v2, p1

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, p1, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, p1, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    if-le v0, p1, :cond_2

    .line 90
    .line 91
    iget-object v5, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/2addr v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->addTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->addTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    return-void

    .line 154
    :cond_6
    iget-object v2, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ge v2, p1, :cond_8

    .line 161
    .line 162
    :goto_3
    if-ge v0, v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->getNextTask()Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->startTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    add-int/2addr v0, v1

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    return-void
.end method

.method public removeAllTask()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v2, v3, v4

    .line 46
    .line 47
    const-string v2, "\u505c\u6b62\u5b50\u4efb\u52a1\uff1a%s"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->cancel()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public removeTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->removeTaskFromExecQ(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    .line 3
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic removeTask(Lcom/arialyy/aria/core/inf/IUtil;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->removeTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    return-void
.end method

.method public removeTaskFromExecQ(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic removeTaskFromExecQ(Lcom/arialyy/aria/core/inf/IUtil;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->removeTaskFromExecQ(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    return-void
.end method

.method public startTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mMaxExecSize:I

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const-string v0, "\u5f00\u59cb\u6267\u884c\u5b50\u4efb\u52a1\uff1a%s\uff0ckey: %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->run()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "\u6267\u884c\u961f\u5217\u5df2\u6ee1\uff0c\u4efb\u52a1\u8fdb\u5165\u7f13\u5b58\u5668\u4e2d\uff0ckey: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->addTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    return-void
.end method

.method public bridge synthetic startTask(Lcom/arialyy/aria/core/inf/IUtil;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->startTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    return-void
.end method

.method public stopAllTask()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->isStopAll:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

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
    if-eqz v2, :cond_1

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
    iget-object v3, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-array v4, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v3, v4, v5

    .line 53
    .line 54
    const-string v3, "\u505c\u6b62\u5b50\u4efb\u52a1\uff1a%s"

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->stop()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public stopTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->stop()V

    .line 3
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic stopTask(Lcom/arialyy/aria/core/inf/IUtil;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->stopTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    return-void
.end method

.class public abstract Lcom/arialyy/aria/core/common/RecordHandler;
.super Ljava/lang/Object;
.source "RecordHandler.java"

# interfaces
.implements Lcom/arialyy/aria/core/loader/IRecordHandler;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mConfigFile:Ljava/io/File;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mEntity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

.field protected mFilePath:Ljava/lang/String;

.field protected mFileSize:J

.field private mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

.field private mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V
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
    iput-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mEntity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 19
    .line 20
    return-void
.end method

.method private convertDb()V
    .locals 11

    .line 1
    const-string v0, "TaskRecord.filePath=?"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/arialyy/aria/core/wrapper/RecordWrapper;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->findRelationData(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mConfigFile:Ljava/io/File;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/arialyy/aria/util/FileUtil;->loadConfig(Ljava/io/File;)Ljava/util/Properties;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/Dictionary;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/arialyy/aria/core/common/RecordHandler;->initRecord(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v5, v2

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-direct {p0, v2}, Lcom/arialyy/aria/core/common/RecordHandler;->initRecord(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v3, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v3, v4}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setNewTask(Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v1}, Lcom/arialyy/aria/core/loader/IRecordHandler;->createTaskRecord(I)Lcom/arialyy/aria/core/TaskRecord;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 111
    .line 112
    iput-boolean v4, v3, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    .line 113
    .line 114
    new-instance v3, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getFilePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    if-ge v4, v1, :cond_7

    .line 124
    .line 125
    new-instance v5, Lcom/arialyy/aria/core/ThreadRecord;

    .line 126
    .line 127
    invoke-direct {v5}, Lcom/arialyy/aria/core/ThreadRecord;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 131
    .line 132
    iget-object v6, v6, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v6, v5, Lcom/arialyy/aria/core/ThreadRecord;->taskKey:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v7, "_state_"

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v8, "_record_"

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v0, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-ne v6, v2, :cond_4

    .line 199
    .line 200
    iput-boolean v2, v5, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const-wide/16 v8, 0x0

    .line 204
    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    cmp-long v10, v6, v8

    .line 212
    .line 213
    if-lez v10, :cond_5

    .line 214
    .line 215
    move-wide v8, v6

    .line 216
    :cond_5
    iput-wide v8, v5, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    iput-wide v8, v5, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 220
    .line 221
    :goto_2
    iget-object v6, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 222
    .line 223
    iget-object v6, v6, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mConfigFile:Ljava/io/File;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    .line 234
    .line 235
    .line 236
    :cond_8
    return-void
.end method

.method private getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mEntity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/arialyy/aria/core/upload/UploadEntity;->getFilePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private initRecord(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/arialyy/aria/core/loader/IRecordHandler;->initTaskThreadNum()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lcom/arialyy/aria/core/loader/IRecordHandler;->createTaskRecord(I)Lcom/arialyy/aria/core/TaskRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setNewTask(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getFileSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 35
    .line 36
    iget p1, p1, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    .line 37
    .line 38
    int-to-long v2, p1

    .line 39
    div-long/2addr v0, v2

    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 43
    .line 44
    iget p1, v3, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    .line 45
    .line 46
    if-ge v4, p1, :cond_2

    .line 47
    .line 48
    int-to-long v5, v4

    .line 49
    mul-long v5, v5, v0

    .line 50
    .line 51
    add-int/lit8 p1, v4, 0x1

    .line 52
    .line 53
    int-to-long v7, p1

    .line 54
    mul-long v7, v7, v0

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    invoke-interface/range {v2 .. v8}, Lcom/arialyy/aria/core/loader/IRecordHandler;->createThreadRecord(Lcom/arialyy/aria/core/TaskRecord;IJJ)Lcom/arialyy/aria/core/ThreadRecord;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move v4, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method private saveRecord()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/arialyy/aria/orm/DbEntity;->save()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/arialyy/aria/orm/DbEntity;->saveAll(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    const-string v0, "\u4fdd\u5b58\u8bb0\u5f55\uff0c\u7ebf\u7a0b\u8bb0\u5f55\u6570\uff1a%s"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public accept(Lcom/arialyy/aria/core/loader/ILoaderVisitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/arialyy/aria/core/loader/ILoaderVisitor;->addComponent(Lcom/arialyy/aria/core/loader/IRecordHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public checkTaskCompleted()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/arialyy/aria/core/ThreadRecord;

    .line 37
    .line 38
    iget-boolean v3, v3, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 48
    .line 49
    iget v0, v0, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    .line 50
    .line 51
    if-ne v2, v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mEntity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecord(J)Lcom/arialyy/aria/core/TaskRecord;
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mFileSize:J

    .line 2
    .line 3
    new-instance p1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mEntity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p2}, Lcom/arialyy/aria/util/CommonUtil;->getFileConfigPath(ZLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mConfigFile:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->convertDb()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->onPre()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getFilePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mEntity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/arialyy/aria/core/common/AbsEntity;->getTaskType()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Lcom/arialyy/aria/util/DbDataHelper;->getTaskRecord(Ljava/lang/String;I)Lcom/arialyy/aria/core/TaskRecord;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/common/RecordHandler;->initRecord(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p1, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 68
    .line 69
    iget-object p2, p1, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p1, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 79
    .line 80
    :cond_3
    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/common/RecordHandler;->initRecord(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lcom/arialyy/aria/core/loader/IRecordHandler;->handlerTaskRecord(Lcom/arialyy/aria/core/TaskRecord;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->saveRecord()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 92
    .line 93
    return-object p1
.end method

.method public getWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPre()V
    .locals 0

    .line 1
    return-void
.end method

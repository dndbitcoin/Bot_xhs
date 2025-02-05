.class public final Lcom/arialyy/aria/core/loader/NormalTTBuilder;
.super Ljava/lang/Object;
.source "NormalTTBuilder.java"

# interfaces
.implements Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private mAdapter:Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;

.field private mRecord:Lcom/arialyy/aria/core/TaskRecord;

.field private mStartThreadNum:I

.field private mStateHandler:Landroid/os/Handler;

.field private mTotalThreadNum:I

.field private mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;)V
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
    iput-object v0, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mAdapter:Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->setWrapper(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string p2, "NormalTTBuilder \u4e0d\u9002\u7528\u4e8e\u7ec4\u5408\u4efb\u52a1"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private createSingThreadTask(Lcom/arialyy/aria/core/ThreadRecord;I)Lcom/arialyy/aria/core/task/IThreadTask;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mAdapter:Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mStateHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 6
    .line 7
    iget-boolean v2, v2, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getSubThreadConfig(Landroid/os/Handler;Lcom/arialyy/aria/core/ThreadRecord;ZI)Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->createThreadTask(Lcom/arialyy/aria/core/common/SubThreadConfig;)Lcom/arialyy/aria/core/task/IThreadTask;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private createThreadTask(Lcom/arialyy/aria/core/common/SubThreadConfig;)Lcom/arialyy/aria/core/task/IThreadTask;
    .locals 2

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/task/ThreadTask;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/arialyy/aria/core/task/ThreadTask;-><init>(Lcom/arialyy/aria/core/common/SubThreadConfig;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mAdapter:Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getAdapter(Lcom/arialyy/aria/core/common/SubThreadConfig;)Lcom/arialyy/aria/core/task/IThreadTaskAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/task/ThreadTask;->setAdapter(Lcom/arialyy/aria/core/task/IThreadTaskAdapter;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private handleBreakpoint()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/task/IThreadTask;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget v6, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mTotalThreadNum:I

    .line 15
    .line 16
    int-to-long v6, v6

    .line 17
    div-long v6, v4, v6

    .line 18
    .line 19
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v9, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mTotalThreadNum:I

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v9, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 27
    .line 28
    iput-wide v4, v9, Lcom/arialyy/aria/core/TaskRecord;->fileLength:J

    .line 29
    .line 30
    iget-object v9, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 31
    .line 32
    invoke-virtual {v9}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isNewTask()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v9, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mAdapter:Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;

    .line 40
    .line 41
    iget-object v11, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 42
    .line 43
    iget v12, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mTotalThreadNum:I

    .line 44
    .line 45
    invoke-virtual {v9, v11, v12}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->handleNewTask(Lcom/arialyy/aria/core/TaskRecord;I)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    return-object v10

    .line 52
    :cond_0
    iget-object v9, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 53
    .line 54
    iget-object v9, v9, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lcom/arialyy/aria/core/ThreadRecord;

    .line 71
    .line 72
    iget-boolean v11, v11, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 73
    .line 74
    if-nez v11, :cond_1

    .line 75
    .line 76
    iget v11, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mStartThreadNum:I

    .line 77
    .line 78
    add-int/2addr v11, v3

    .line 79
    iput v11, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mStartThreadNum:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_1
    iget v13, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mTotalThreadNum:I

    .line 86
    .line 87
    if-ge v9, v13, :cond_8

    .line 88
    .line 89
    int-to-long v13, v9

    .line 90
    mul-long v13, v13, v6

    .line 91
    .line 92
    add-int/lit8 v15, v9, 0x1

    .line 93
    .line 94
    move-wide/from16 v17, v4

    .line 95
    .line 96
    int-to-long v3, v15

    .line 97
    mul-long v3, v3, v6

    .line 98
    .line 99
    iget-object v5, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/arialyy/aria/core/ThreadRecord;

    .line 108
    .line 109
    iget-boolean v10, v5, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    sub-long/2addr v3, v13

    .line 114
    add-long/2addr v11, v3

    .line 115
    iget-object v3, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 116
    .line 117
    invoke-interface {v3}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-array v9, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v3, v9, v2

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    aput-object v4, v9, v3

    .line 131
    .line 132
    const-string v3, "\u4efb\u52a1\u3010%s\u3011\u7ebf\u7a0b__%s__\u5df2\u5b8c\u6210"

    .line 133
    .line 134
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mStateHandler:Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v4, 0x4

    .line 144
    iput v4, v3, Landroid/os/Message;->what:I

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    new-instance v4, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Lcom/arialyy/aria/core/common/AbsEntity;->getKey()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget v5, v5, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    .line 166
    .line 167
    invoke-static {v9, v5}, Lcom/arialyy/aria/util/CommonUtil;->getThreadName(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v9, "DATA_THREAD_NAME"

    .line 172
    .line 173
    invoke-virtual {v4, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move-wide/from16 v19, v3

    .line 185
    .line 186
    iget-wide v2, v5, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 187
    .line 188
    cmp-long v4, v13, v2

    .line 189
    .line 190
    if-gez v4, :cond_6

    .line 191
    .line 192
    iget v4, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mTotalThreadNum:I

    .line 193
    .line 194
    const/16 v16, 0x1

    .line 195
    .line 196
    add-int/lit8 v4, v4, -0x1

    .line 197
    .line 198
    if-ne v9, v4, :cond_5

    .line 199
    .line 200
    move-wide/from16 v19, v17

    .line 201
    .line 202
    :cond_5
    cmp-long v4, v2, v19

    .line 203
    .line 204
    if-gtz v4, :cond_6

    .line 205
    .line 206
    sub-long/2addr v2, v13

    .line 207
    add-long/2addr v11, v2

    .line 208
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-array v4, v1, [Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    aput-object v2, v4, v9

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    aput-object v3, v4, v2

    .line 227
    .line 228
    const-string v2, "\u4efb\u52a1\u3010%s\u3011\u7ebf\u7a0b__%s__\u6062\u590d\u4efb\u52a1"

    .line 229
    .line 230
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    iget v2, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mStartThreadNum:I

    .line 234
    .line 235
    invoke-direct {v0, v5, v2}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->createSingThreadTask(Lcom/arialyy/aria/core/ThreadRecord;I)Lcom/arialyy/aria/core/task/IThreadTask;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_7

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    return-object v3

    .line 243
    :cond_7
    const/4 v3, 0x0

    .line 244
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :goto_2
    move-object v10, v3

    .line 248
    move v9, v15

    .line 249
    move-wide/from16 v4, v17

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v3, 0x1

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v11, v1

    .line 264
    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v2, 0x1

    .line 272
    new-array v2, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    aput-object v1, v2, v3

    .line 276
    .line 277
    const-string v1, "\u8fdb\u5ea6\u4fee\u6b63\uff0c\u5f53\u524d\u8fdb\u5ea6\uff1a%s"

    .line 278
    .line 279
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v11, v12}, Lcom/arialyy/aria/core/common/AbsEntity;->setCurrentProgress(J)V

    .line 287
    .line 288
    .line 289
    :cond_9
    return-object v8
.end method

.method private handleNoSupportBP()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/task/IThreadTask;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mStartThreadNum:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v2, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/arialyy/aria/orm/DbEntity;->update()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/arialyy/aria/core/ThreadRecord;

    .line 26
    .line 27
    invoke-direct {p0, v2, v1}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->createSingThreadTask(Lcom/arialyy/aria/core/ThreadRecord;I)Lcom/arialyy/aria/core/task/IThreadTask;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private handleTask()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/task/IThreadTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isSupportBP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->handleBreakpoint()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->handleNoSupportBP()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public accept(Lcom/arialyy/aria/core/loader/ILoaderVisitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/arialyy/aria/core/loader/ILoaderVisitor;->addComponent(Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public buildThreadTask(Lcom/arialyy/aria/core/TaskRecord;Landroid/os/Handler;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arialyy/aria/core/TaskRecord;",
            "Landroid/os/Handler;",
            ")",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/task/IThreadTask;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mStateHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget p1, p1, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    .line 6
    .line 7
    iput p1, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mTotalThreadNum:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->handleTask()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getAdapter()Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mAdapter:Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedThreadNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mStartThreadNum:I

    .line 2
    .line 3
    return v0
.end method

.method protected getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

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

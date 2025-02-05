.class public Lcom/arialyy/aria/core/common/RecordHelper;
.super Ljava/lang/Object;
.source "RecordHelper.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field protected mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

.field private mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/TaskRecord;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/arialyy/aria/core/common/RecordHelper;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 17
    .line 18
    return-void
.end method

.method private createPlaceHolderFile(Ljava/io/File;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;

    .line 2
    .line 3
    const-string v1, "rw"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public handleBlockRecord()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, v0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 7
    .line 8
    invoke-virtual {v5}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-object v7, v0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 17
    .line 18
    iget-object v7, v7, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    div-long/2addr v5, v7

    .line 26
    iget-object v7, v0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 27
    .line 28
    iget-object v7, v7, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_5

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lcom/arialyy/aria/core/ThreadRecord;

    .line 45
    .line 46
    iget-wide v9, v8, Lcom/arialyy/aria/core/ThreadRecord;->blockLen:J

    .line 47
    .line 48
    new-instance v11, Ljava/io/File;

    .line 49
    .line 50
    iget-object v12, v0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 51
    .line 52
    iget-object v12, v12, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 53
    .line 54
    iget v13, v8, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    .line 55
    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    new-array v14, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v12, v14, v4

    .line 63
    .line 64
    aput-object v13, v14, v3

    .line 65
    .line 66
    const-string v12, "%s.%s.part"

    .line 67
    .line 68
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_0

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-array v10, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v9, v10, v4

    .line 88
    .line 89
    const-string v9, "\u5206\u5757\u6587\u4ef6\u3010%s\u3011\u4e0d\u5b58\u5728\uff0c\u8be5\u5206\u5757\u5c06\u91cd\u65b0\u5f00\u59cb"

    .line 90
    .line 91
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iput-boolean v4, v8, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 95
    .line 96
    iget v9, v8, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    .line 97
    .line 98
    int-to-long v9, v9

    .line 99
    mul-long v9, v9, v5

    .line 100
    .line 101
    iput-wide v9, v8, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 102
    .line 103
    const/4 v13, 0x3

    .line 104
    :goto_1
    const/4 v14, 0x2

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    iget-boolean v12, v8, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 107
    .line 108
    if-nez v12, :cond_4

    .line 109
    .line 110
    iget-wide v12, v8, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 111
    .line 112
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-wide v13, v8, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    .line 117
    .line 118
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    iget v1, v8, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x5

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v12, v2, v4

    .line 144
    .line 145
    aput-object v13, v2, v3

    .line 146
    .line 147
    const/4 v12, 0x2

    .line 148
    aput-object v14, v2, v12

    .line 149
    .line 150
    const/4 v12, 0x3

    .line 151
    aput-object v15, v2, v12

    .line 152
    .line 153
    const/4 v12, 0x4

    .line 154
    aput-object v1, v2, v12

    .line 155
    .line 156
    const-string v1, "startLocation = %s; endLocation = %s; block = %s; tempLen = %s; threadId = %s"

    .line 157
    .line 158
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    cmp-long v12, v1, v9

    .line 166
    .line 167
    if-lez v12, :cond_1

    .line 168
    .line 169
    iget v12, v8, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    .line 170
    .line 171
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v13, 0x3

    .line 184
    new-array v14, v13, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v12, v14, v4

    .line 187
    .line 188
    aput-object v1, v14, v3

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    aput-object v2, v14, v1

    .line 192
    .line 193
    const-string v1, "\u5206\u5757\u3010%s\u3011\u9519\u8bef\uff0c\u5206\u5757\u957f\u5ea6\u3010%s\u3011 > \u7ebf\u7a0b\u533a\u95f4\u957f\u5ea6\u3010%s\u3011\uff0c\u5c06\u91cd\u65b0\u5f00\u59cb\u8be5\u5206\u5757"

    .line 194
    .line 195
    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 199
    .line 200
    .line 201
    iget v1, v8, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    .line 202
    .line 203
    int-to-long v1, v1

    .line 204
    mul-long v1, v1, v9

    .line 205
    .line 206
    iput-wide v1, v8, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 207
    .line 208
    :goto_2
    const/4 v2, 0x2

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_1
    const/4 v13, 0x3

    .line 212
    iget v9, v8, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    .line 213
    .line 214
    int-to-long v9, v9

    .line 215
    mul-long v9, v9, v5

    .line 216
    .line 217
    add-long/2addr v9, v1

    .line 218
    if-nez v12, :cond_2

    .line 219
    .line 220
    const-wide/16 v14, 0x0

    .line 221
    .line 222
    cmp-long v12, v1, v14

    .line 223
    .line 224
    if-eqz v12, :cond_2

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-array v10, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v9, v10, v4

    .line 233
    .line 234
    const-string v9, "\u5206\u5757\u3010%s\u3011\u5df2\u5b8c\u6210\uff0c\u66f4\u65b0\u8bb0\u5f55"

    .line 235
    .line 236
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    iput-wide v1, v8, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 240
    .line 241
    iput-boolean v3, v8, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_2
    iget-wide v1, v8, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 246
    .line 247
    const-string v12, "\u4fee\u6b63\u5206\u5757\u3010%s\u3011\u7684\u8fdb\u5ea6\u8bb0\u5f55\u4e3a\uff1a%s"

    .line 248
    .line 249
    cmp-long v14, v1, v9

    .line 250
    .line 251
    if-eqz v14, :cond_3

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v14, 0x2

    .line 262
    new-array v11, v14, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v1, v11, v4

    .line 265
    .line 266
    aput-object v2, v11, v3

    .line 267
    .line 268
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    iput-wide v9, v8, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    const/4 v14, 0x2

    .line 275
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-array v11, v14, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v1, v11, v4

    .line 286
    .line 287
    aput-object v2, v11, v3

    .line 288
    .line 289
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    iput-wide v9, v8, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 293
    .line 294
    iput-boolean v4, v8, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    const/4 v13, 0x3

    .line 298
    const/4 v14, 0x2

    .line 299
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-array v2, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v1, v2, v4

    .line 306
    .line 307
    const-string v1, "\u5206\u5757\u3010%s\u3011\u5df2\u5b8c\u6210"

    .line 308
    .line 309
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    return-void
.end method

.method public handleMultiRecord()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    div-long/2addr v2, v4

    .line 23
    new-instance v4, Ljava/io/File;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lcom/arialyy/aria/core/common/RecordHelper;->createPlaceHolderFile(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 44
    .line 45
    new-array v5, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    const-string v4, "\u6587\u4ef6\u3010%s\u3011\u88ab\u5220\u9664\uff0c\u91cd\u65b0\u5206\u914d\u7ebf\u7a0b\u533a\u95f4"

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    iget-object v5, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 56
    .line 57
    iget v6, v5, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    .line 58
    .line 59
    if-ge v4, v6, :cond_2

    .line 60
    .line 61
    int-to-long v6, v4

    .line 62
    mul-long v6, v6, v2

    .line 63
    .line 64
    add-int/lit8 v8, v4, 0x1

    .line 65
    .line 66
    int-to-long v9, v8

    .line 67
    mul-long v9, v9, v2

    .line 68
    .line 69
    iget-object v5, v5, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/arialyy/aria/core/ThreadRecord;

    .line 76
    .line 77
    iput-wide v6, v4, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 78
    .line 79
    iput-boolean v0, v4, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 80
    .line 81
    iget v5, v4, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    .line 82
    .line 83
    iget-object v6, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 84
    .line 85
    iget v6, v6, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    .line 86
    .line 87
    sub-int/2addr v6, v1

    .line 88
    if-ne v5, v6, :cond_0

    .line 89
    .line 90
    iget-object v5, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    :cond_0
    iput-wide v9, v4, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    .line 101
    .line 102
    move v4, v8

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-object v2, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    cmp-long v5, v0, v2

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-static {v4}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v4}, Lcom/arialyy/aria/core/common/RecordHelper;->createPlaceHolderFile(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public handleNoSupportBPRecord()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/arialyy/aria/core/ThreadRecord;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, v0, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 15
    .line 16
    iget-object v2, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, v0, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    .line 27
    .line 28
    iget-object v4, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v0, Lcom/arialyy/aria/core/ThreadRecord;->taskKey:Ljava/lang/String;

    .line 33
    .line 34
    iput-wide v2, v0, Lcom/arialyy/aria/core/ThreadRecord;->blockLen:J

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 37
    .line 38
    return-void
.end method

.method public handleSingleThreadRecord()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 6
    .line 7
    iget-boolean v4, v3, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, v3, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-array v6, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v3, v6, v5

    .line 21
    .line 22
    aput-object v4, v6, v1

    .line 23
    .line 24
    const-string v3, "%s.%s.part"

    .line 25
    .line 26
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v3, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/arialyy/aria/core/ThreadRecord;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v4, v3, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    cmp-long v4, v8, v6

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    cmp-long v0, v8, v10

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iput-boolean v1, v3, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, v1, v5

    .line 110
    .line 111
    const-string v0, "\u6587\u4ef6\u3010%s\u3011\u4e0d\u5b58\u5728\uff0c\u4efb\u52a1\u5c06\u91cd\u65b0\u5f00\u59cb"

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    iput-wide v6, v3, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 117
    .line 118
    iput-boolean v5, v3, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 119
    .line 120
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, v3, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    iget-object v4, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    cmp-long v4, v8, v10

    .line 149
    .line 150
    if-lez v4, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v0, v1, v5

    .line 159
    .line 160
    const-string v0, "\u6587\u4ef6\u3010%s\u3011\u9519\u8bef\uff0c\u4efb\u52a1\u91cd\u65b0\u5f00\u59cb"

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    .line 166
    .line 167
    .line 168
    iput-wide v6, v3, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 169
    .line 170
    iput-boolean v5, v3, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 171
    .line 172
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, v3, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    cmp-long v4, v8, v6

    .line 190
    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    iget-object v4, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    cmp-long v4, v6, v8

    .line 208
    .line 209
    if-nez v4, :cond_4

    .line 210
    .line 211
    iput-boolean v1, v3, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    iget-wide v8, v3, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 219
    .line 220
    cmp-long v4, v6, v8

    .line 221
    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-array v0, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v4, v0, v5

    .line 239
    .line 240
    aput-object v6, v0, v1

    .line 241
    .line 242
    const-string v1, "\u4fee\u6b63\u3010%s\u3011\u7684\u8fdb\u5ea6\u8bb0\u5f55\u4e3a\uff1a%s"

    .line 243
    .line 244
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    iput-wide v0, v3, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 252
    .line 253
    iput-boolean v5, v3, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 254
    .line 255
    :cond_5
    :goto_1
    return-void
.end method

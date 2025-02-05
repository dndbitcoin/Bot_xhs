.class public Lcom/arialyy/aria/core/download/CheckDEntityUtil;
.super Ljava/lang/Object;
.source "CheckDEntityUtil.java"

# interfaces
.implements Lcom/arialyy/aria/core/inf/ICheckEntityUtil;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private action:I

.field private mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

.field private mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;


# direct methods
.method private constructor <init>(Lcom/arialyy/aria/core/download/DTaskWrapper;I)V
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
    iput-object v0, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->action:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 25
    .line 26
    return-void
.end method

.method private checkFilePath()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DTaskWrapper;->getTempFilePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/arialyy/aria/util/FileUtil;->canWrite(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "\u8def\u5f84\u3010%s\u3011\u4e0d\u53ef\u5199"

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    const-string v2, "/"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u6587\u4ef6\u4fdd\u5b58\u8def\u5f84\u3010%s\u3011\u9519\u8bef"

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v2, v0, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v4, 0x7

    .line 85
    if-ne v2, v4, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x4

    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_0
    const-string v2, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u4fdd\u5b58\u8def\u5f84\u3010%s\u3011\u4e0d\u80fd\u4e3a\u6587\u4ef6\u5939\uff0c\u8def\u5f84\u9700\u8981\u662f\u5b8c\u6574\u7684\u6587\u4ef6\u8def\u5f84\uff0c\u5982\uff1a/mnt/sdcard/game.zip"

    .line 120
    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v1, v0, v3

    .line 124
    .line 125
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setFileName(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    invoke-direct {p0, v1}, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->checkPathConflicts(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    return v0
.end method

.method private checkPathConflicts(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "downloadPath=?"

    .line 3
    .line 4
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/arialyy/aria/orm/DbEntity;->findFirst(Ljava/lang/Class;[Ljava/lang/String;)Lcom/arialyy/aria/orm/DbEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 36
    .line 37
    iget-wide v3, v1, Lcom/arialyy/aria/orm/DbEntity;->rowID:J

    .line 38
    .line 39
    iput-wide v3, v0, Lcom/arialyy/aria/orm/DbEntity;->rowID:J

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->setFilePath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setFileName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isIgnoreFilePathOccupy()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v1, p1, v3}, Lcom/arialyy/aria/util/CheckUtil;->checkDPathConflicts(ZLjava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    return v0

    .line 90
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->setFilePath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1, v3}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setFileName(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getOptionParams()Lcom/arialyy/aria/core/TaskOptionParams;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v3, "useServerFileName"

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lcom/arialyy/aria/core/TaskOptionParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    if-ne p1, v3, :cond_4

    .line 140
    .line 141
    :cond_3
    return v2

    .line 142
    :cond_4
    iget-object p1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    new-instance p1, Ljava/io/File;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/arialyy/aria/core/download/DownloadEntity;->getTaskType()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {p1, v3, v4}, Lcom/arialyy/aria/util/RecordUtil;->modifyTaskRecord(Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-array v1, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p1, v1, v0

    .line 195
    .line 196
    const-string p1, "\u5c06\u4efb\u52a1\u91cd\u547d\u540d\u4e3a\uff1a%s"

    .line 197
    .line 198
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lcom/arialyy/aria/util/RecordUtil;->blockTaskExists(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/arialyy/aria/core/download/DownloadEntity;->getTaskType()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {p1, v3, v4}, Lcom/arialyy/aria/util/RecordUtil;->modifyTaskRecord(Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-array v1, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object p1, v1, v0

    .line 236
    .line 237
    const-string p1, "\u5c06\u5206\u5757\u4efb\u52a1\u91cd\u547d\u540d\u4e3a\uff1a%s"

    .line 238
    .line 239
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_0
    return v2
.end method

.method private checkUrl()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/arialyy/aria/util/CheckUtil;->checkUrl(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "\u4e0b\u8f7d\u5931\u8d25\uff0curl\u3010"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\u3011\u9519\u8bef"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    const-string v1, "://"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v4, -0x1

    .line 47
    if-ne v1, v4, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\u3011\u4e0d\u5408\u6cd5"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DTaskWrapper;->getTempUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DTaskWrapper;->getTempUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setUrl(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x1

    .line 90
    return v0
.end method

.method private handleM3U8()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DTaskWrapper;->getTempFilePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DTaskWrapper;->getM3U8Params()Lcom/arialyy/aria/core/TaskOptionParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "bandWidth"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/TaskOptionParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v1}, Lcom/arialyy/aria/util/FileUtil;->getTsCacheDir(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/arialyy/aria/core/download/DTaskWrapper;->getM3U8Params()Lcom/arialyy/aria/core/TaskOptionParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "cacheDir"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v1}, Lcom/arialyy/aria/core/TaskOptionParams;->setParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/arialyy/aria/core/TaskOptionParams;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/arialyy/aria/core/download/DownloadEntity;->getM3U8Entity()Lcom/arialyy/aria/core/download/M3U8Entity;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    new-instance v3, Lcom/arialyy/aria/core/download/M3U8Entity;

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/arialyy/aria/core/download/M3U8Entity;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/arialyy/aria/core/download/M3U8Entity;->setFilePath(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lcom/arialyy/aria/core/download/M3U8Entity;->setPeerIndex(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lcom/arialyy/aria/core/download/M3U8Entity;->setCacheDir(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/arialyy/aria/orm/DbEntity;->insert()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v3}, Lcom/arialyy/aria/orm/DbEntity;->update()V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x7

    .line 96
    const/4 v3, 0x4

    .line 97
    if-ne v1, v2, :cond_2

    .line 98
    .line 99
    iget v1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->action:I

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-ne v1, v2, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    if-ne v1, v2, :cond_3

    .line 119
    .line 120
    iget v1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->action:I

    .line 121
    .line 122
    if-eq v1, v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_2
    iget v0, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->action:I

    .line 134
    .line 135
    if-eq v0, v3, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DTaskWrapper;->getM3U8Params()Lcom/arialyy/aria/core/TaskOptionParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "bandWidthUrlConverter"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/TaskOptionParams;->getHandler(Ljava/lang/String;)Lcom/arialyy/aria/core/inf/IEventHandler;

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public static newInstance(Lcom/arialyy/aria/core/download/DTaskWrapper;I)Lcom/arialyy/aria/core/download/CheckDEntityUtil;
    .locals 1

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/arialyy/aria/core/download/CheckDEntityUtil;-><init>(Lcom/arialyy/aria/core/download/DTaskWrapper;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public checkEntity()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getErrorEvent()Lcom/arialyy/aria/core/event/ErrorEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getErrorEvent()Lcom/arialyy/aria/core/event/ErrorEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/arialyy/aria/core/event/ErrorEvent;->errorMsg:Ljava/lang/String;

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string v1, "\u4efb\u52a1\u64cd\u4f5c\u5931\u8d25\uff0c%s"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->checkUrl()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->checkFilePath()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/arialyy/aria/orm/DbEntity;->save()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x7

    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->handleM3U8()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return v0
.end method

.class public Lcom/arialyy/aria/core/download/CheckDGEntityUtil;
.super Ljava/lang/Object;
.source "CheckDGEntityUtil.java"

# interfaces
.implements Lcom/arialyy/aria/core/inf/ICheckEntityUtil;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private action:I

.field private mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

.field private mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

.field private needModifyPath:Z


# direct methods
.method private constructor <init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CheckDGEntityUtil"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->needModifyPath:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->action:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 22
    .line 23
    return-void
.end method

.method private checkDirPath()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getDirPathTemp()Ljava/lang/String;

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
    move-result-object v4

    .line 25
    invoke-static {v4}, Lcom/arialyy/aria/util/FileUtil;->canWrite(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lcom/arialyy/aria/util/FileUtil;->canWrite(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v2, "\u8def\u5f84\u3010%s\u3011\u4e0d\u53ef\u5199"

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    const-string v4, "/"

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    const-string v2, "\u6587\u4ef6\u5939\u8def\u5f84\u3010%s\u3011\u9519\u8bef"

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const-string v2, "\u8def\u5f84\u3010%s\u3011\u662f\u6587\u4ef6\uff0c\u8bf7\u8bbe\u7f6e\u6587\u4ef6\u5939\u8def\u5f84"

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    iget-object v4, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isNewTask()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget-object v4, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isIgnoreFilePathOccupy()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4, v1}, Lcom/arialyy/aria/util/CheckUtil;->checkDGPathConflicts(ZLjava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    return v3

    .line 102
    :cond_4
    iget-object v4, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getDirPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    iget-object v4, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getDirPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 133
    .line 134
    .line 135
    :cond_6
    iput-boolean v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->needModifyPath:Z

    .line 136
    .line 137
    iget-object v2, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->setDirPath(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "\u6587\u4ef6\u5939\u8def\u5f84\u6539\u53d8\uff0c\u5c06\u66f4\u65b0\u6587\u4ef6\u5939\u8def\u5f84\u4e3a\uff1a%s"

    .line 143
    .line 144
    new-array v4, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v1, v4, v3

    .line 147
    .line 148
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    :cond_7
    return v0
.end method

.method private checkGroupHash(ZLjava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "groupHash=?"

    .line 3
    .line 4
    filled-new-array {v1, p2}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v3, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 9
    .line 10
    invoke-static {v3, v2}, Lcom/arialyy/aria/orm/DbEntity;->findFirst(Ljava/lang/Class;[Ljava/lang/String;)Lcom/arialyy/aria/orm/DbEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getGroupHash()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getGroupHash()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 36
    .line 37
    iget-wide v0, v2, Lcom/arialyy/aria/orm/DbEntity;->rowID:J

    .line 38
    .line 39
    iput-wide v0, p1, Lcom/arialyy/aria/orm/DbEntity;->rowID:J

    .line 40
    .line 41
    return v4

    .line 42
    :cond_0
    filled-new-array {v1, p2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3, v1}, Lcom/arialyy/aria/orm/DbEntity;->checkDataExist(Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u6570\u636e\u5e93\u4e2d\u5df2\u5b58\u5728\u76f8\u540c\u7684url\u7684\u7ec4\u4efb\u52a1\uff0cgroupHash = %s"

    .line 55
    .line 56
    new-array v1, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, v1, v0

    .line 59
    .line 60
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_1
    const-string p1, "\u6570\u636e\u5e93\u4e2d\u5df2\u5b58\u5728\u76f8\u540c\u7684url\u7684\u7ec4\u4efb\u52a1\uff0c\u5c06\u5220\u9664groupHash = %s \u7684\u65e7\u4efb\u52a1"

    .line 65
    .line 66
    new-array v1, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p2, v1, v0

    .line 69
    .line 70
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v4}, Lcom/arialyy/aria/util/RecordUtil;->delGroupTaskRecordByHash(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return v4
.end method

.method private checkSubName()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubNameTemp()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubNameTemp()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getUrls()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubNameTemp()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    return v1
.end method

.method private checkUrls()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getUrls()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getUrls()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    const-string v1, "\u7ec4\u5408\u4efb\u52a1\u4e2d\u6709url\u91cd\u590d\uff0c\u91cd\u590d\u7684url\uff1a%s"

    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getUrls()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string v5, "http"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const-string v6, "\u5b50\u4efb\u52a1url\u3010"

    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, "\u3011\u9519\u8bef\uff0c\u5373\u5c06\u5220\u9664\u8be5\u5b50\u4efb\u52a1\u3002"

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const-string v5, "://"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v7, -0x1

    .line 164
    if-ne v5, v7, :cond_6

    .line 165
    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v4, "\u3011\u4e0d\u5408\u6cd5\uff0c\u5373\u5c06\u5220\u9664\u8be5\u5b50\u4efb\u52a1\u3002"

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    add-int/2addr v2, v0

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v3, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getUrls()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubNameTemp()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    iget-object v3, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubNameTemp()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_8

    .line 240
    .line 241
    iget-object v3, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubNameTemp()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    return v0
.end method

.method public static newInstance(Lcom/arialyy/aria/core/download/DGTaskWrapper;I)Lcom/arialyy/aria/core/download/CheckDGEntityUtil;
    .locals 1

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;-><init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private reChangeDirPath(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "\u4fee\u6539\u65b0\u8def\u5f84\u4e3a\uff1a%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "/"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    new-instance v2, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v1, v3}, Lcom/arialyy/aria/core/download/DownloadEntity;->setFilePath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method private saveEntity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/orm/DbEntity;->save()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getSubEntities()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/arialyy/aria/orm/DbEntity;->saveAll(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateSingleSubFileName()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubNameTemp()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v3, v5, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubNameTemp()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v7, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getDirPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, "/"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v9, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getDirPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "downloadPath=?"

    .line 121
    .line 122
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-class v9, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 127
    .line 128
    invoke-static {v9, v8}, Lcom/arialyy/aria/orm/DbEntity;->checkDataExist(Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_0

    .line 133
    .line 134
    const-string v1, "\u66f4\u65b0\u6587\u4ef6\u540d\u5931\u8d25\uff0c\u8def\u5f84\u3010%s\u3011\u88ab\u5176\u5b83\u4efb\u52a1\u5360\u7528"

    .line 135
    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v7, v0, v2

    .line 139
    .line 140
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    iget-object v8, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getTaskType()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {v6, v7, v8}, Lcom/arialyy/aria/util/RecordUtil;->modifyTaskRecord(Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7}, Lcom/arialyy/aria/core/download/DownloadEntity;->setFilePath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setFileName(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    add-int/2addr v3, v0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_2
    return-void
.end method


# virtual methods
.method public checkEntity()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

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
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

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
    iget v1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->action:I

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;->isIgnoreTaskOccupy()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getGroupHash()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {p0, v1, v3}, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->checkGroupHash(ZLjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->checkDirPath()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->checkSubName()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->checkUrls()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    return v2

    .line 76
    :cond_5
    iget v1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->action:I

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    if-eq v1, v3, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->isUnknownSize()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    return v2

    .line 102
    :cond_6
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getOptionParams()Lcom/arialyy/aria/core/TaskOptionParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "requestEnum"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/TaskOptionParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v3, Lcom/arialyy/aria/core/common/RequestEnum;->POST:Lcom/arialyy/aria/core/common/RequestEnum;

    .line 115
    .line 116
    if-ne v1, v3, :cond_7

    .line 117
    .line 118
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getOptionParams()Lcom/arialyy/aria/core/TaskOptionParams;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lcom/arialyy/aria/core/common/RequestEnum;->POST:Lcom/arialyy/aria/core/common/RequestEnum;

    .line 145
    .line 146
    invoke-virtual {v3, v2, v4}, Lcom/arialyy/aria/core/TaskOptionParams;->setParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/arialyy/aria/core/TaskOptionParams;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    iget-boolean v1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->needModifyPath:Z

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getDirPathTemp()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {p0, v1}, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->reChangeDirPath(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubNameTemp()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->updateSingleSubFileName()V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->saveEntity()V

    .line 179
    .line 180
    .line 181
    return v0
.end method

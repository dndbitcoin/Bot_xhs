.class public Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;
.super Ljava/lang/Object;
.source "CheckFtpDirEntityUtil.java"

# interfaces
.implements Lcom/arialyy/aria/core/inf/ICheckEntityUtil;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private action:I

.field private mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

.field private mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CheckFtpDirEntityUtil"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->action:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 19
    .line 20
    return-void
.end method

.method private checkDirPath()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

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
    const-string v2, "/"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "\u6587\u4ef6\u5939\u8def\u5f84\u3010%s\u3011\u9519\u8bef"

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v2, "\u8def\u5f84\u3010%s\u3011\u662f\u6587\u4ef6\uff0c\u8bf7\u8bbe\u7f6e\u6587\u4ef6\u5939\u8def\u5f84"

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    iget-object v4, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isNewTask()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isIgnoreFilePathOccupy()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4, v1}, Lcom/arialyy/aria/util/CheckUtil;->checkDGPathConflicts(ZLjava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    return v3

    .line 76
    :cond_3
    iget-object v4, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getDirPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getDirPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v2, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->setDirPath(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "\u6587\u4ef6\u5939\u8def\u5f84\u6539\u53d8\uff0c\u5c06\u66f4\u65b0\u6587\u4ef6\u5939\u8def\u5f84\u4e3a\uff1a%s"

    .line 115
    .line 116
    new-array v4, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, v4, v3

    .line 119
    .line 120
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_6
    return v0
.end method

.method private checkUrl()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getKey()Ljava/lang/String;

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
    const-string v1, "ftp"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v3, "\u4e0b\u8f7d\u5931\u8d25\uff0curl\u3010"

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\u3011\u9519\u8bef"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const-string v1, "://"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v4, -0x1

    .line 49
    if-ne v1, v4, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\u3011\u4e0d\u5408\u6cd5"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    return v0
.end method

.method public static newInstance(Lcom/arialyy/aria/core/download/DGTaskWrapper;I)Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;
    .locals 1

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;-><init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public checkEntity()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

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
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

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
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->checkDirPath()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->checkUrl()Z

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
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/arialyy/aria/orm/DbEntity;->save()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getOptionParams()Lcom/arialyy/aria/core/TaskOptionParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "urlEntity"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/arialyy/aria/core/TaskOptionParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/arialyy/aria/core/FtpUrlEntity;

    .line 63
    .line 64
    iget-boolean v3, v1, Lcom/arialyy/aria/core/FtpUrlEntity;->isFtps:Z

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, v1, Lcom/arialyy/aria/core/FtpUrlEntity;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/arialyy/aria/core/IdEntity;->storePath:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    iget-object v1, v1, Lcom/arialyy/aria/core/FtpUrlEntity;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/arialyy/aria/core/IdEntity;->keyAlias:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    return v0
.end method

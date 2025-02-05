.class public Lcom/arialyy/aria/core/upload/CheckUEntityUtil;
.super Ljava/lang/Object;
.source "CheckUEntityUtil.java"

# interfaces
.implements Lcom/arialyy/aria/core/inf/ICheckEntityUtil;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private action:I

.field private mEntity:Lcom/arialyy/aria/core/upload/UploadEntity;

.field private mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;


# direct methods
.method private constructor <init>(Lcom/arialyy/aria/core/upload/UTaskWrapper;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CheckUEntityUtil"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->action:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mEntity:Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 19
    .line 20
    return-void
.end method

.method private checkFilePath()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mEntity:Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/upload/UploadEntity;->getFilePath()Ljava/lang/String;

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
    const-string v1, "/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

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
    const-string v3, "\u4e0a\u4f20\u5931\u8d25\uff0c\u6587\u4ef6\u8def\u5f84\u3010"

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
    const-string v0, "\u3011\u4e0d\u5408\u6cd5"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isNewTask()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isIgnoreFilePathOccupy()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v3, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1, v0, v3}, Lcom/arialyy/aria/util/CheckUtil;->checkUPathConflicts(ZLjava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mEntity:Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/arialyy/aria/core/upload/UploadEntity;->getFilePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v4, "\u4e0a\u4f20\u5931\u8d25\uff0c\u6587\u4ef6\u3010"

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "\u3011\u4e0d\u5b58\u5728"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "\u3011\u4e0d\u80fd\u662f\u6587\u4ef6\u5939"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_4
    const/4 v0, 0x1

    .line 129
    return v0
.end method

.method private checkUrl()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/upload/UTaskWrapper;->getTempUrl()Ljava/lang/String;

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
    const-string v3, "\u4e0a\u4f20\u5931\u8d25\uff0curl\u3010"

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
    iget-object v1, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mEntity:Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setUrl(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0
.end method

.method public static newInstance(Lcom/arialyy/aria/core/upload/UTaskWrapper;I)Lcom/arialyy/aria/core/upload/CheckUEntityUtil;
    .locals 1

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;-><init>(Lcom/arialyy/aria/core/upload/UTaskWrapper;I)V

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
    iget-object v1, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;

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
    iget-object v1, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;

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
    invoke-direct {p0}, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->checkUrl()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->checkFilePath()Z

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
    iget-object v1, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mEntity:Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/arialyy/aria/orm/DbEntity;->save()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v0
.end method

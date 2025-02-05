.class public Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;
.super Ljava/lang/Object;
.source "GroupSubThreadStateManager.java"

# interfaces
.implements Lcom/arialyy/aria/core/inf/IThreadStateManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Landroid/os/Handler$Callback;

.field private mCancelNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mHandler:Landroid/os/Handler;

.field private mKey:Ljava/lang/String;

.field private mLooper:Landroid/os/Looper;

.field private mProgress:J

.field private mStopNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

.field private mThreadNum:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

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
    iput-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mCancelNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mStopNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;-><init>(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->callback:Landroid/os/Handler$Callback;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mKey:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->checkLooper()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mStopNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->updateBlockProgress()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic access$1100(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->quitLooper()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mCancelNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Lcom/arialyy/aria/core/TaskRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mergeFile()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$900(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mProgress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$902(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mProgress:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private checkLooper()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mLooper:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v1, "Looper\u4e3a\u7a7a"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "\u4efb\u52a1\u8bb0\u5f55\u4e3a\u7a7a"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private mergeFile()Z
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 3
    .line 4
    iget v1, v1, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    .line 5
    .line 6
    const-string v2, "%s.%s.part"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 15
    .line 16
    iget-object v5, v5, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v5, v0, v3

    .line 25
    .line 26
    aput-object v6, v0, v4

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 55
    .line 56
    iget v5, v5, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_0
    if-ge v6, v5, :cond_1

    .line 60
    .line 61
    iget-object v7, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 62
    .line 63
    iget-object v7, v7, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-array v9, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v7, v9, v3

    .line 72
    .line 73
    aput-object v8, v9, v4

    .line 74
    .line 75
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v1}, Lcom/arialyy/aria/util/FileUtil;->mergeFile(Ljava/lang/String;Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iget-object v2, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 134
    .line 135
    iget-wide v7, v2, Lcom/arialyy/aria/core/TaskRecord;->fileLength:J

    .line 136
    .line 137
    cmp-long v2, v5, v7

    .line 138
    .line 139
    if-lez v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v5, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 154
    .line 155
    iget-wide v5, v5, Lcom/arialyy/aria/core/TaskRecord;->fileLength:J

    .line 156
    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v6, 0x3

    .line 162
    new-array v6, v6, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v2, v6, v3

    .line 165
    .line 166
    aput-object v1, v6, v4

    .line 167
    .line 168
    aput-object v5, v6, v0

    .line 169
    .line 170
    const-string v0, "\u4efb\u52a1\u3010%s\u3011\u5206\u5757\u6587\u4ef6\u5408\u5e76\u5931\u8d25\uff0c\u4e0b\u8f7d\u957f\u5ea6\u8d85\u51fa\u6587\u4ef6\u771f\u5b9e\u957f\u5ea6\uff0cdownloadLen: %s\uff0cfileSize: %s"

    .line 171
    .line 172
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    return v3

    .line 176
    :cond_3
    return v4

    .line 177
    :cond_4
    return v3
.end method

.method private mergerSFtp()Z
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 3
    .line 4
    iget v1, v1, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "%s.%s.part"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 15
    .line 16
    iget-object v5, v5, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v5, v0, v2

    .line 25
    .line 26
    aput-object v6, v0, v4

    .line 27
    .line 28
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 55
    .line 56
    iget v5, v5, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_0
    if-ge v6, v5, :cond_1

    .line 60
    .line 61
    iget-object v7, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 62
    .line 63
    iget-object v7, v7, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-array v9, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v7, v9, v2

    .line 72
    .line 73
    aput-object v8, v9, v4

    .line 74
    .line 75
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v5, v0, Lcom/arialyy/aria/core/TaskRecord;->fileLength:J

    .line 89
    .line 90
    invoke-static {v2, v1, v5, v6}, Lcom/arialyy/aria/util/FileUtil;->mergeSFtpFile(Ljava/lang/String;Ljava/util/List;J)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    return v4
.end method

.method private quitLooper()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mLooper:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateBlockProgress()J
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v1, :cond_1

    .line 15
    .line 16
    new-instance v6, Ljava/io/File;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 19
    .line 20
    iget-object v7, v7, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v9, 0x2

    .line 27
    new-array v9, v9, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v7, v9, v4

    .line 30
    .line 31
    aput-object v8, v9, v0

    .line 32
    .line 33
    const-string v7, "%s.%s.part"

    .line 34
    .line 35
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    add-long/2addr v2, v6

    .line 53
    :cond_0
    add-int/2addr v5, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-wide v2
.end method


# virtual methods
.method public accept(Lcom/arialyy/aria/core/loader/ILoaderVisitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/arialyy/aria/core/loader/ILoaderVisitor;->addComponent(Lcom/arialyy/aria/core/inf/IThreadStateManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCurrentProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mProgress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHandlerCallback()Landroid/os/Handler$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->callback:Landroid/os/Handler$Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCancel()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mCancelNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mThreadNum:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mThreadNum:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isFail()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mThreadNum:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mThreadNum:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mThreadNum:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public isStop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mStopNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mThreadNum:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mStopNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mThreadNum:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    return v0
.end method

.method public setLooper(Lcom/arialyy/aria/core/TaskRecord;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 2
    .line 3
    iget p1, p1, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    .line 4
    .line 5
    iput p1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mThreadNum:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mLooper:Landroid/os/Looper;

    .line 8
    .line 9
    return-void
.end method

.method public updateCurrentProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->mProgress:J

    .line 2
    .line 3
    return-void
.end method

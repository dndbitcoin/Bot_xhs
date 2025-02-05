.class Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;
.super Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;
.source "HttpGroupConfigHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TARGET:",
        "Lcom/arialyy/aria/core/inf/AbsTarget;",
        ">",
        "Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler<",
        "TTARGET;>;"
    }
.end annotation


# instance fields
.field private mSubNameTemp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/inf/AbsTarget;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;-><init>(Lcom/arialyy/aria/core/inf/AbsTarget;J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;->mUrls:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;->mSubNameTemp:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;->mUrls:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getUrls()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method setGroupUrl(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;->mUrls:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;->mUrls:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/arialyy/aria/util/CommonUtil;->getMd5Code(Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->setGroupHash(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;->mUrls:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/arialyy/aria/util/DbDataHelper;->createHttpSubTask(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v3, v4}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setTaskType(I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lcom/arialyy/aria/core/download/DTaskWrapper;-><init>(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, p1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->setUrls(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->setSubEntities(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getTaskWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->setSubTaskWrapper(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string v0, "\u7ec4\u5408\u4efb\u52a1\u5b50\u4efb\u52a1\u4e0b\u8f7d\u5730\u5740\u5217\u8868\u4e3a\u7a7a"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method setSubFileName(Ljava/util/List;)Lcom/arialyy/aria/core/inf/AbsTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TTARGET;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getTaskWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getTarget()Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;->mSubNameTemp:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;->mSubNameTemp:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getTaskWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;->mSubNameTemp:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->setSubNameTemp(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getTarget()Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getTarget()Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method updateUrls(Ljava/util/List;)Lcom/arialyy/aria/core/inf/AbsTarget;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TTARGET;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;->mUrls:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;->mUrls:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;->mUrls:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/arialyy/aria/util/CommonUtil;->getMd5Code(Ljava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;->mUrls:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->setUrls(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->setGroupHash(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/arialyy/aria/orm/DbEntity;->update()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getSubEntities()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getSubEntities()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getSubEntities()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;->mUrls:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setUrl(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->setGroupHash(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getSubEntities()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/arialyy/aria/orm/DbEntity;->updateManyData(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getTarget()Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v0, "\u65b0\u4e0b\u8f7d\u5730\u5740\u6570\u91cf\u548c\u65e7\u4e0b\u8f7d\u5730\u5740\u6570\u91cf\u4e0d\u4e00\u81f4"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string v0, "\u4e0b\u8f7d\u5730\u5740\u5217\u8868\u4e3a\u7a7a"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

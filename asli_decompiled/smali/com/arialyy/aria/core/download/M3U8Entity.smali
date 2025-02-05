.class public Lcom/arialyy/aria/core/download/M3U8Entity;
.super Lcom/arialyy/aria/orm/DbEntity;
.source "M3U8Entity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arialyy/aria/core/download/M3U8Entity$PeerInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arialyy/aria/core/download/M3U8Entity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cacheDir:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private isLive:Z

.field public iv:Ljava/lang/String;

.field public keyFormat:Ljava/lang/String;

.field public keyFormatVersion:Ljava/lang/String;
    .annotation runtime Lcom/arialyy/aria/orm/annotation/Default;
        value = "1"
    .end annotation
.end field

.field public keyPath:Ljava/lang/String;

.field public keyUrl:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field private peerIndex:I

.field private peerNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/download/M3U8Entity$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/arialyy/aria/core/download/M3U8Entity$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/arialyy/aria/core/download/M3U8Entity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/orm/DbEntity;-><init>()V

    .line 2
    const-string v0, "1"

    iput-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyFormatVersion:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/arialyy/aria/orm/DbEntity;-><init>()V

    .line 4
    const-string v0, "1"

    iput-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyFormatVersion:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->filePath:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->peerIndex:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->peerNum:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->isLive:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->cacheDir:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyPath:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyUrl:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->method:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->iv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCacheDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->cacheDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompletedPeer()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/M3U8Entity$PeerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/M3U8Entity;->getCacheDir()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->filePath:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v5, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->isLive:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x7

    .line 30
    :goto_0
    invoke-static {v4, v5}, Lcom/arialyy/aria/util/DbDataHelper;->getTaskRecord(Ljava/lang/String;I)Lcom/arialyy/aria/core/TaskRecord;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/M3U8Entity;->getCacheDir()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v6, v4, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    if-eqz v4, :cond_9

    .line 63
    .line 64
    iget-object v6, v4, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v6, :cond_9

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v6, v4, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_8

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    iget-object v3, v4, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/arialyy/aria/core/ThreadRecord;

    .line 114
    .line 115
    iget-boolean v6, v4, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 116
    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget v6, v4, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v7, 0x2

    .line 127
    new-array v7, v7, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v5, v7, v1

    .line 130
    .line 131
    aput-object v6, v7, v0

    .line 132
    .line 133
    const-string v6, "%s/%s.ts"

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Ljava/io/File;

    .line 140
    .line 141
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    new-instance v7, Lcom/arialyy/aria/core/download/M3U8Entity$PeerInfo;

    .line 151
    .line 152
    iget v4, v4, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    .line 153
    .line 154
    invoke-direct {v7, v4, v6}, Lcom/arialyy/aria/core/download/M3U8Entity$PeerInfo;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    return-object v2

    .line 162
    :cond_8
    return-object v3

    .line 163
    :cond_9
    :goto_2
    new-instance v3, Lcom/arialyy/aria/core/download/M3U8Entity$1;

    .line 164
    .line 165
    invoke-direct {v3, p0}, Lcom/arialyy/aria/core/download/M3U8Entity$1;-><init>(Lcom/arialyy/aria/core/download/M3U8Entity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    array-length v4, v3

    .line 173
    const/4 v5, 0x0

    .line 174
    :goto_3
    if-ge v5, v4, :cond_a

    .line 175
    .line 176
    aget-object v6, v3, v5

    .line 177
    .line 178
    new-instance v7, Lcom/arialyy/aria/core/download/M3U8Entity$PeerInfo;

    .line 179
    .line 180
    const-string v8, ".ts"

    .line 181
    .line 182
    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/M3U8Entity;->getCacheDir()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const-string v10, "/"

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-direct {v7, v8, v6}, Lcom/arialyy/aria/core/download/M3U8Entity$PeerInfo;-><init>(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/2addr v5, v0

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    return-object v2
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->iv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyFormatVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyFormatVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeerIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->peerIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getPeerNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->peerNum:I

    .line 2
    .line 3
    return v0
.end method

.method public isLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->isLive:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCacheDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->cacheDir:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->iv:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyFormatVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyFormatVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->isLive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPeerIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->peerIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setPeerNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->peerNum:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->peerIndex:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->peerNum:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->isLive:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->cacheDir:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->method:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->iv:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

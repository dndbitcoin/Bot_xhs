.class public final Lcom/arialyy/aria/core/config/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# static fields
.field static final APP_CONFIG_FILE:Ljava/lang/String; = "/Aria/AriaApp.cfg"

.field static final DGROUP_CONFIG_FILE:Ljava/lang/String; = "/Aria/AriaDGroup.cfg"

.field static final DOWNLOAD_CONFIG_FILE:Ljava/lang/String; = "/Aria/AriaDownload.cfg"

.field private static volatile INSTANCE:Lcom/arialyy/aria/core/config/Configuration; = null

.field private static final TAG:Ljava/lang/String; = "Configuration"

.field static final UPLOAD_CONFIG_FILE:Ljava/lang/String; = "/Aria/AriaUpload.cfg"

.field public static final XML_FILE:Ljava/lang/String; = "/Aria/aria_config.xml"


# instance fields
.field public appCfg:Lcom/arialyy/aria/core/config/AppConfig;

.field public dGroupCfg:Lcom/arialyy/aria/core/config/DGroupConfig;

.field public downloadCfg:Lcom/arialyy/aria/core/config/DownloadConfig;

.field public uploadCfg:Lcom/arialyy/aria/core/config/UploadConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/config/Configuration;->del351Config(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const-string v5, "/Aria/AriaDownload.cfg"

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v5, v3, v6

    .line 35
    .line 36
    const-string v5, "%s%s"

    .line 37
    .line 38
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/io/File;

    .line 46
    .line 47
    new-array v7, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v7, v4

    .line 50
    .line 51
    const-string v8, "/Aria/AriaUpload.cfg"

    .line 52
    .line 53
    aput-object v8, v7, v6

    .line 54
    .line 55
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Ljava/io/File;

    .line 63
    .line 64
    new-array v8, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v8, v4

    .line 67
    .line 68
    const-string v9, "/Aria/AriaApp.cfg"

    .line 69
    .line 70
    aput-object v9, v8, v6

    .line 71
    .line 72
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Ljava/io/File;

    .line 80
    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v2, v4

    .line 84
    .line 85
    const-string v0, "/Aria/AriaDGroup.cfg"

    .line 86
    .line 87
    aput-object v0, v2, v6

    .line 88
    .line 89
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/arialyy/aria/util/FileUtil;->readObjFromFile(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/arialyy/aria/core/config/Configuration;->downloadCfg:Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/config/Configuration;->downloadCfg:Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    new-instance v0, Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/arialyy/aria/core/config/DownloadConfig;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/arialyy/aria/core/config/Configuration;->downloadCfg:Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/arialyy/aria/util/FileUtil;->readObjFromFile(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/arialyy/aria/core/config/UploadConfig;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/arialyy/aria/core/config/Configuration;->uploadCfg:Lcom/arialyy/aria/core/config/UploadConfig;

    .line 142
    .line 143
    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/core/config/Configuration;->uploadCfg:Lcom/arialyy/aria/core/config/UploadConfig;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    new-instance v0, Lcom/arialyy/aria/core/config/UploadConfig;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/arialyy/aria/core/config/UploadConfig;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/arialyy/aria/core/config/Configuration;->uploadCfg:Lcom/arialyy/aria/core/config/UploadConfig;

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/arialyy/aria/util/FileUtil;->readObjFromFile(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/arialyy/aria/core/config/AppConfig;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/arialyy/aria/core/config/Configuration;->appCfg:Lcom/arialyy/aria/core/config/AppConfig;

    .line 171
    .line 172
    :cond_4
    iget-object v0, p0, Lcom/arialyy/aria/core/config/Configuration;->appCfg:Lcom/arialyy/aria/core/config/AppConfig;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    new-instance v0, Lcom/arialyy/aria/core/config/AppConfig;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/arialyy/aria/core/config/AppConfig;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/arialyy/aria/core/config/Configuration;->appCfg:Lcom/arialyy/aria/core/config/AppConfig;

    .line 182
    .line 183
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/arialyy/aria/util/FileUtil;->readObjFromFile(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/arialyy/aria/core/config/DGroupConfig;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/arialyy/aria/core/config/Configuration;->dGroupCfg:Lcom/arialyy/aria/core/config/DGroupConfig;

    .line 200
    .line 201
    :cond_6
    iget-object v0, p0, Lcom/arialyy/aria/core/config/Configuration;->dGroupCfg:Lcom/arialyy/aria/core/config/DGroupConfig;

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    new-instance v0, Lcom/arialyy/aria/core/config/DGroupConfig;

    .line 206
    .line 207
    invoke-direct {v0}, Lcom/arialyy/aria/core/config/DGroupConfig;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/arialyy/aria/core/config/Configuration;->dGroupCfg:Lcom/arialyy/aria/core/config/DGroupConfig;

    .line 211
    .line 212
    :cond_7
    return-void
.end method

.method private del351Config(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "%s/Aria/DownloadConfig.properties"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    const-string v3, "%s/Aria/UploadConfig.properties"

    .line 27
    .line 28
    new-array v5, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v5, v4

    .line 31
    .line 32
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/io/File;

    .line 40
    .line 41
    const-string v5, "%s/Aria/AppConfig.properties"

    .line 42
    .line 43
    new-array v6, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v6, v4

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/io/File;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v1, v4

    .line 69
    .line 70
    const-string p1, "/Aria/aria_config.xml"

    .line 71
    .line 72
    aput-object p1, v1, v2

    .line 73
    .line 74
    const-string p1, "%s%s"

    .line 75
    .line 76
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/arialyy/aria/core/config/Configuration;
    .locals 2

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/config/Configuration;->INSTANCE:Lcom/arialyy/aria/core/config/Configuration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/arialyy/aria/core/config/AppConfig;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/arialyy/aria/core/config/Configuration;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/arialyy/aria/core/config/Configuration;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/arialyy/aria/core/config/Configuration;->INSTANCE:Lcom/arialyy/aria/core/config/Configuration;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/arialyy/aria/core/config/Configuration;->INSTANCE:Lcom/arialyy/aria/core/config/Configuration;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public configExists()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const-string v5, "/Aria/AriaDownload.cfg"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v5, v3, v6

    .line 29
    .line 30
    const-string v5, "%s%s"

    .line 31
    .line 32
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    const-string v7, "/Aria/AriaUpload.cfg"

    .line 52
    .line 53
    aput-object v7, v3, v6

    .line 54
    .line 55
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Ljava/io/File;

    .line 69
    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v3, v4

    .line 73
    .line 74
    const-string v7, "/Aria/AriaApp.cfg"

    .line 75
    .line 76
    aput-object v7, v3, v6

    .line 77
    .line 78
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    new-instance v1, Ljava/io/File;

    .line 92
    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v0, v2, v4

    .line 96
    .line 97
    const-string v0, "/Aria/AriaDGroup.cfg"

    .line 98
    .line 99
    aput-object v0, v2, v6

    .line 100
    .line 101
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    :cond_0
    return v4
.end method

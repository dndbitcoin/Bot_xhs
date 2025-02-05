.class public Lcom/arialyy/aria/core/AriaConfig;
.super Ljava/lang/Object;
.source "AriaConfig.java"


# static fields
.field private static APP:Landroid/content/Context; = null

.field public static final DOWNLOAD_TEMP_DIR:Ljava/lang/String; = "/Aria/temp/download/"

.field public static final IGNORE_CLASS_KLASS:Ljava/lang/String; = "shadow$_klass_"

.field public static final IGNORE_CLASS_MONITOR:Ljava/lang/String; = "shadow$_monitor_"

.field private static volatile Instance:Lcom/arialyy/aria/core/AriaConfig; = null

.field private static final TAG:Ljava/lang/String; = "AriaConfig"

.field public static final UPLOAD_TEMP_DIR:Ljava/lang/String; = "/Aria/temp/upload/"

.field private static isConnectedNet:Z = true


# instance fields
.field private mAConfig:Lcom/arialyy/aria/core/config/AppConfig;

.field private mAriaHandler:Landroid/os/Handler;

.field private mDConfig:Lcom/arialyy/aria/core/config/DownloadConfig;

.field private mDGConfig:Lcom/arialyy/aria/core/config/DGroupConfig;

.field private mUConfig:Lcom/arialyy/aria/core/config/UploadConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sput-object p1, Lcom/arialyy/aria/core/AriaConfig;->APP:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/arialyy/aria/core/AriaConfig;->isConnectedNet:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/arialyy/aria/core/AriaConfig;->isConnectedNet:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/arialyy/aria/core/AriaConfig;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/AriaConfig;->isNetworkAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getInstance()Lcom/arialyy/aria/core/AriaConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/AriaConfig;->Instance:Lcom/arialyy/aria/core/AriaConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)Lcom/arialyy/aria/core/AriaConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/AriaConfig;->Instance:Lcom/arialyy/aria/core/AriaConfig;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/arialyy/aria/core/AriaConfig;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/arialyy/aria/core/AriaConfig;->Instance:Lcom/arialyy/aria/core/AriaConfig;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/arialyy/aria/core/AriaConfig;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/arialyy/aria/core/AriaConfig;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/arialyy/aria/core/AriaConfig;->Instance:Lcom/arialyy/aria/core/AriaConfig;

    .line 18
    .line 19
    sget-object p0, Lcom/arialyy/aria/core/AriaConfig;->Instance:Lcom/arialyy/aria/core/AriaConfig;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/arialyy/aria/core/AriaConfig;->initData()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/arialyy/aria/core/AriaConfig;->Instance:Lcom/arialyy/aria/core/AriaConfig;

    .line 32
    .line 33
    return-object p0
.end method

.method private initConfig()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->downloadCfg:Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/arialyy/aria/core/AriaConfig;->mDConfig:Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 8
    .line 9
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->uploadCfg:Lcom/arialyy/aria/core/config/UploadConfig;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/arialyy/aria/core/AriaConfig;->mUConfig:Lcom/arialyy/aria/core/config/UploadConfig;

    .line 16
    .line 17
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->appCfg:Lcom/arialyy/aria/core/config/AppConfig;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/arialyy/aria/core/AriaConfig;->mAConfig:Lcom/arialyy/aria/core/config/AppConfig;

    .line 24
    .line 25
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->dGroupCfg:Lcom/arialyy/aria/core/config/DGroupConfig;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/arialyy/aria/core/AriaConfig;->mDGConfig:Lcom/arialyy/aria/core/config/DGroupConfig;

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/arialyy/aria/core/AriaConfig;->APP:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "/Aria/aria_config.xml"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/arialyy/aria/core/AriaConfig;->APP:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, "/temp"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/arialyy/aria/core/AriaConfig;->loadConfig()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ljava/io/File;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lcom/arialyy/aria/core/AriaConfig;->APP:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, "/temp.xml"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    :goto_0
    sget-object v3, Lcom/arialyy/aria/core/AriaConfig;->APP:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "aria_config.xml"

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v3, v4}, Lcom/arialyy/aria/util/FileUtil;->createFileFormInputStream(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2}, Lcom/arialyy/aria/util/CommonUtil;->checkMD5(Ljava/lang/String;Ljava/io/File;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/Configuration;->configExists()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    :cond_2
    invoke-direct {p0}, Lcom/arialyy/aria/core/AriaConfig;->loadConfig()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    new-instance v0, Ljava/io/File;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lcom/arialyy/aria/core/AriaConfig;->APP:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v3, "/Aria/temp/download/"

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 239
    .line 240
    .line 241
    :cond_4
    return-void
.end method

.method private initData()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/AriaConfig;->initConfig()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/arialyy/aria/core/AriaConfig;->APP:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/AriaConfig;->regNetCallBack(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private isNetworkAvailable()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method private loadConfig()V
    .locals 4

    .line 1
    const-string v0, "aria_config.xml"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/arialyy/aria/core/config/XMLReader;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/arialyy/aria/core/config/XMLReader;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/arialyy/aria/core/AriaConfig;->APP:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/arialyy/aria/core/AriaConfig;->APP:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/arialyy/aria/core/AriaConfig;->APP:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "/Aria/aria_config.xml"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/arialyy/aria/util/FileUtil;->createFileFormInputStream(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catch_2
    move-exception v0

    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method private regNetCallBack(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/AriaConfig;->isNetworkAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/arialyy/aria/core/AriaConfig;->isConnectedNet:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/arialyy/aria/core/AriaConfig;->getAConfig()Lcom/arialyy/aria/core/config/AppConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/AppConfig;->isNetCheck()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "connectivity"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/arialyy/aria/core/AriaConfig$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/arialyy/aria/core/AriaConfig$1;-><init>(Lcom/arialyy/aria/core/AriaConfig;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public getAConfig()Lcom/arialyy/aria/core/config/AppConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/AriaConfig;->mAConfig:Lcom/arialyy/aria/core/config/AppConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAPP()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/AriaConfig;->APP:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getAriaHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/AriaConfig;->mAriaHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/arialyy/aria/core/AriaConfig;->mAriaHandler:Landroid/os/Handler;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/arialyy/aria/core/AriaConfig;->mAriaHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public getDConfig()Lcom/arialyy/aria/core/config/DownloadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/AriaConfig;->mDConfig:Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDGConfig()Lcom/arialyy/aria/core/config/DGroupConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/AriaConfig;->mDGConfig:Lcom/arialyy/aria/core/config/DGroupConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUConfig()Lcom/arialyy/aria/core/config/UploadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/AriaConfig;->mUConfig:Lcom/arialyy/aria/core/config/UploadConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnectedNet()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/arialyy/aria/core/AriaConfig;->isConnectedNet:Z

    .line 2
    .line 3
    return v0
.end method

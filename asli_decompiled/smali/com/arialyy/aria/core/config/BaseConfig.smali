.class abstract Lcom/arialyy/aria/core/config/BaseConfig;
.super Ljava/lang/Object;
.source "BaseConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseConfig"

.field static final TYPE_APP:I = 0x3

.field static final TYPE_DGROUP:I = 0x4

.field static final TYPE_DOWNLOAD:I = 0x1

.field static final TYPE_UPLOAD:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract getType()I
.end method

.method save()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v4, v2, :cond_3

    .line 25
    .line 26
    if-eq v4, v1, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v4, "/Aria/AriaDGroup.cfg"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v4, "/Aria/AriaApp.cfg"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v4, "/Aria/AriaUpload.cfg"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v4, "/Aria/AriaDownload.cfg"

    .line 46
    .line 47
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    const-string v5, "%s%s"

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v1, v0

    .line 58
    .line 59
    aput-object v4, v1, v2

    .line 60
    .line 61
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0}, Lcom/arialyy/aria/util/FileUtil;->writeObjToFile(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    const-string v0, "\u4fdd\u5b58\u914d\u7f6e\u5931\u8d25\uff0c\u914d\u7f6e\u7c7b\u578b\uff1a%s\uff0c\u539f\u56e0\uff1a\u8def\u5f84\u9519\u8bef"

    .line 85
    .line 86
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

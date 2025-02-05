.class Lcom/arialyy/aria/orm/DBConfig;
.super Ljava/lang/Object;
.source "DBConfig.java"


# static fields
.field static DB_NAME:Ljava/lang/String; = null

.field static DEBUG:Z = false

.field static final SAVE_IN_SDCARD:Z = false

.field static VERSION:I

.field static mapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/arialyy/aria/orm/DBConfig;->mapping:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v0, 0x3a

    .line 9
    .line 10
    sput v0, Lcom/arialyy/aria/orm/DBConfig;->VERSION:I

    .line 11
    .line 12
    sget-object v0, Lcom/arialyy/aria/orm/DBConfig;->DB_NAME:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "AndroidAria.db"

    .line 21
    .line 22
    sput-object v0, Lcom/arialyy/aria/orm/DBConfig;->DB_NAME:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    sget v0, Lcom/arialyy/aria/orm/DBConfig;->VERSION:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sput v0, Lcom/arialyy/aria/orm/DBConfig;->VERSION:I

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/arialyy/aria/orm/DBConfig;->mapping:Ljava/util/Map;

    .line 33
    .line 34
    const-string v1, "DownloadEntity"

    .line 35
    .line 36
    const-class v2, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/arialyy/aria/orm/DBConfig;->mapping:Ljava/util/Map;

    .line 42
    .line 43
    const-string v1, "DownloadGroupEntity"

    .line 44
    .line 45
    const-class v2, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/arialyy/aria/orm/DBConfig;->mapping:Ljava/util/Map;

    .line 51
    .line 52
    const-string v1, "UploadEntity"

    .line 53
    .line 54
    const-class v2, Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/arialyy/aria/orm/DBConfig;->mapping:Ljava/util/Map;

    .line 60
    .line 61
    const-string v1, "ThreadRecord"

    .line 62
    .line 63
    const-class v2, Lcom/arialyy/aria/core/ThreadRecord;

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/arialyy/aria/orm/DBConfig;->mapping:Ljava/util/Map;

    .line 69
    .line 70
    const-string v1, "TaskRecord"

    .line 71
    .line 72
    const-class v2, Lcom/arialyy/aria/core/TaskRecord;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/arialyy/aria/orm/DBConfig;->mapping:Ljava/util/Map;

    .line 78
    .line 79
    const-string v1, "M3U8Entity"

    .line 80
    .line 81
    const-class v2, Lcom/arialyy/aria/core/download/M3U8Entity;

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

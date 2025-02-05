.class public final enum LE0/a;
.super Ljava/lang/Enum;
.source "TaskEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LE0/a;

.field public static final enum u:LE0/a;

.field public static final enum v:LE0/a;

.field public static final enum w:LE0/a;

.field public static final enum x:LE0/a;

.field private static final synthetic y:[LE0/a;


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, LE0/a;

    .line 2
    .line 3
    const-string v5, "$$DownloadListenerProxy"

    .line 4
    .line 5
    const-string v6, "AptNormalTaskListener"

    .line 6
    .line 7
    const-string v1, "DOWNLOAD"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "com.arialyy.aria.core.task"

    .line 11
    .line 12
    const-string v4, "DownloadTask"

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, LE0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LE0/a;->t:LE0/a;

    .line 19
    .line 20
    new-instance v0, LE0/a;

    .line 21
    .line 22
    const-string v13, "$$DownloadGroupListenerProxy"

    .line 23
    .line 24
    const-string v14, "AptNormalTaskListener"

    .line 25
    .line 26
    const-string v9, "DOWNLOAD_GROUP"

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const-string v11, "com.arialyy.aria.core.task"

    .line 30
    .line 31
    const-string v12, "DownloadGroupTask"

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    invoke-direct/range {v8 .. v14}, LE0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LE0/a;->u:LE0/a;

    .line 38
    .line 39
    new-instance v1, LE0/a;

    .line 40
    .line 41
    const-string v20, "$$DGSubListenerProxy"

    .line 42
    .line 43
    const-string v21, "AptSubTaskListener"

    .line 44
    .line 45
    const-string v16, "DOWNLOAD_GROUP_SUB"

    .line 46
    .line 47
    const/16 v17, 0x2

    .line 48
    .line 49
    const-string v18, "com.arialyy.aria.core.task"

    .line 50
    .line 51
    const-string v19, "DownloadGroupTask"

    .line 52
    .line 53
    move-object v15, v1

    .line 54
    invoke-direct/range {v15 .. v21}, LE0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, LE0/a;->v:LE0/a;

    .line 58
    .line 59
    new-instance v2, LE0/a;

    .line 60
    .line 61
    const-string v13, "$$UploadListenerProxy"

    .line 62
    .line 63
    const-string v14, "AptNormalTaskListener"

    .line 64
    .line 65
    const-string v9, "UPLOAD"

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    const-string v11, "com.arialyy.aria.core.task"

    .line 69
    .line 70
    const-string v12, "UploadTask"

    .line 71
    .line 72
    move-object v8, v2

    .line 73
    invoke-direct/range {v8 .. v14}, LE0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, LE0/a;->w:LE0/a;

    .line 77
    .line 78
    new-instance v3, LE0/a;

    .line 79
    .line 80
    const-string v20, "$$M3U8PeerListenerProxy"

    .line 81
    .line 82
    const-string v21, "AptM3U8PeerTaskListener"

    .line 83
    .line 84
    const-string v16, "M3U8_PEER"

    .line 85
    .line 86
    const/16 v17, 0x4

    .line 87
    .line 88
    const-string v18, "com.arialyy.aria.core.task"

    .line 89
    .line 90
    const-string v19, "DownloadTask"

    .line 91
    .line 92
    move-object v15, v3

    .line 93
    invoke-direct/range {v15 .. v21}, LE0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v3, LE0/a;->x:LE0/a;

    .line 97
    .line 98
    const/4 v4, 0x5

    .line 99
    new-array v4, v4, [LE0/a;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    aput-object v7, v4, v5

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    aput-object v0, v4, v5

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    aput-object v1, v4, v0

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    aput-object v2, v4, v0

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    aput-object v3, v4, v0

    .line 115
    .line 116
    sput-object v4, LE0/a;->y:[LE0/a;

    .line 117
    .line 118
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LE0/a;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LE0/a;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LE0/a;->r:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LE0/a;->s:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE0/a;
    .locals 1

    .line 1
    const-class v0, LE0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LE0/a;
    .locals 1

    .line 1
    sget-object v0, LE0/a;->y:[LE0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LE0/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LE0/a;

    .line 8
    .line 9
    return-object v0
.end method

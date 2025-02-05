.class public final enum Lcom/arialyy/aria/core/common/ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arialyy/aria/core/common/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arialyy/aria/core/common/ErrorCode;

.field public static final enum ERROR_CODE_GROUP_URL_NULL:Lcom/arialyy/aria/core/common/ErrorCode;

.field public static final enum ERROR_CODE_MEMBER_WARNING:Lcom/arialyy/aria/core/common/ErrorCode;

.field public static final enum ERROR_CODE_NORMAL:Lcom/arialyy/aria/core/common/ErrorCode;

.field public static final enum ERROR_CODE_PAGE_NUM:Lcom/arialyy/aria/core/common/ErrorCode;

.field public static final enum ERROR_CODE_TASK_ID_NULL:Lcom/arialyy/aria/core/common/ErrorCode;

.field public static final enum ERROR_CODE_TASK_NOT_EXIST:Lcom/arialyy/aria/core/common/ErrorCode;

.field public static final enum ERROR_CODE_UPLOAD_FILE_NULL:Lcom/arialyy/aria/core/common/ErrorCode;

.field public static final enum ERROR_CODE_URL_INVALID:Lcom/arialyy/aria/core/common/ErrorCode;

.field public static final enum ERROR_CODE_URL_NULL:Lcom/arialyy/aria/core/common/ErrorCode;


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/common/ErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u6b63\u5e38"

    .line 5
    .line 6
    const-string v3, "ERROR_CODE_NORMAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/arialyy/aria/core/common/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/arialyy/aria/core/common/ErrorCode;->ERROR_CODE_NORMAL:Lcom/arialyy/aria/core/common/ErrorCode;

    .line 12
    .line 13
    new-instance v2, Lcom/arialyy/aria/core/common/ErrorCode;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "\u4efb\u52a1id\u4e3a\u7a7a\u7684\u9519\u8bef\u7801"

    .line 17
    .line 18
    const-string v5, "ERROR_CODE_TASK_ID_NULL"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v3, v4}, Lcom/arialyy/aria/core/common/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/arialyy/aria/core/common/ErrorCode;->ERROR_CODE_TASK_ID_NULL:Lcom/arialyy/aria/core/common/ErrorCode;

    .line 24
    .line 25
    new-instance v4, Lcom/arialyy/aria/core/common/ErrorCode;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "url \u4e3a\u7a7a"

    .line 29
    .line 30
    const-string v7, "ERROR_CODE_URL_NULL"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v5, v6}, Lcom/arialyy/aria/core/common/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/arialyy/aria/core/common/ErrorCode;->ERROR_CODE_URL_NULL:Lcom/arialyy/aria/core/common/ErrorCode;

    .line 36
    .line 37
    new-instance v6, Lcom/arialyy/aria/core/common/ErrorCode;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "url \u65e0\u6548"

    .line 41
    .line 42
    const-string v9, "ERROR_CODE_URL_INVALID"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v7, v8}, Lcom/arialyy/aria/core/common/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/arialyy/aria/core/common/ErrorCode;->ERROR_CODE_URL_INVALID:Lcom/arialyy/aria/core/common/ErrorCode;

    .line 48
    .line 49
    new-instance v8, Lcom/arialyy/aria/core/common/ErrorCode;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "page\u548cnum\u4e0d\u80fd\u5c0f\u4e8e1"

    .line 53
    .line 54
    const-string v11, "ERROR_CODE_PAGE_NUM"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v9, v10}, Lcom/arialyy/aria/core/common/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/arialyy/aria/core/common/ErrorCode;->ERROR_CODE_PAGE_NUM:Lcom/arialyy/aria/core/common/ErrorCode;

    .line 60
    .line 61
    new-instance v10, Lcom/arialyy/aria/core/common/ErrorCode;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "\u7ec4\u5408\u4efb\u52a1url\u5217\u8868\u4e3a\u7a7a"

    .line 65
    .line 66
    const-string v13, "ERROR_CODE_GROUP_URL_NULL"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v11, v12}, Lcom/arialyy/aria/core/common/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/arialyy/aria/core/common/ErrorCode;->ERROR_CODE_GROUP_URL_NULL:Lcom/arialyy/aria/core/common/ErrorCode;

    .line 72
    .line 73
    new-instance v12, Lcom/arialyy/aria/core/common/ErrorCode;

    .line 74
    .line 75
    const-string v13, "\u4e0a\u4f20\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 76
    .line 77
    const-string v14, "ERROR_CODE_UPLOAD_FILE_NULL"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    const/4 v11, 0x7

    .line 81
    invoke-direct {v12, v14, v15, v11, v13}, Lcom/arialyy/aria/core/common/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v12, Lcom/arialyy/aria/core/common/ErrorCode;->ERROR_CODE_UPLOAD_FILE_NULL:Lcom/arialyy/aria/core/common/ErrorCode;

    .line 85
    .line 86
    new-instance v13, Lcom/arialyy/aria/core/common/ErrorCode;

    .line 87
    .line 88
    const-string v14, "\u4e3a\u4e86\u9632\u6b62\u5185\u5b58\u6cc4\u6f0f\uff0c\u8bf7\u4f7f\u7528\u9759\u6001\u7684\u6210\u5458\u7c7b(public static class xxx)\u6216\u6587\u4ef6\u7c7b(A.java)"

    .line 89
    .line 90
    const-string v15, "ERROR_CODE_MEMBER_WARNING"

    .line 91
    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    invoke-direct {v13, v15, v11, v9, v14}, Lcom/arialyy/aria/core/common/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v13, Lcom/arialyy/aria/core/common/ErrorCode;->ERROR_CODE_MEMBER_WARNING:Lcom/arialyy/aria/core/common/ErrorCode;

    .line 98
    .line 99
    new-instance v14, Lcom/arialyy/aria/core/common/ErrorCode;

    .line 100
    .line 101
    const/16 v15, 0x9

    .line 102
    .line 103
    const-string v11, "\u4efb\u52a1\u4fe1\u606f\u4e0d\u5b58\u5728"

    .line 104
    .line 105
    const-string v7, "ERROR_CODE_TASK_NOT_EXIST"

    .line 106
    .line 107
    invoke-direct {v14, v7, v9, v15, v11}, Lcom/arialyy/aria/core/common/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v14, Lcom/arialyy/aria/core/common/ErrorCode;->ERROR_CODE_TASK_NOT_EXIST:Lcom/arialyy/aria/core/common/ErrorCode;

    .line 111
    .line 112
    new-array v7, v15, [Lcom/arialyy/aria/core/common/ErrorCode;

    .line 113
    .line 114
    aput-object v0, v7, v1

    .line 115
    .line 116
    aput-object v2, v7, v3

    .line 117
    .line 118
    aput-object v4, v7, v5

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    aput-object v6, v7, v0

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    aput-object v8, v7, v0

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    aput-object v10, v7, v0

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    aput-object v12, v7, v0

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    aput-object v13, v7, v0

    .line 134
    .line 135
    aput-object v14, v7, v9

    .line 136
    .line 137
    sput-object v7, Lcom/arialyy/aria/core/common/ErrorCode;->$VALUES:[Lcom/arialyy/aria/core/common/ErrorCode;

    .line 138
    .line 139
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/arialyy/aria/core/common/ErrorCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/arialyy/aria/core/common/ErrorCode;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arialyy/aria/core/common/ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/arialyy/aria/core/common/ErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/arialyy/aria/core/common/ErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/arialyy/aria/core/common/ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/common/ErrorCode;->$VALUES:[Lcom/arialyy/aria/core/common/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/arialyy/aria/core/common/ErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/arialyy/aria/core/common/ErrorCode;

    .line 8
    .line 9
    return-object v0
.end method

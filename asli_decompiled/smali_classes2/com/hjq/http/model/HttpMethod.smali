.class public final enum Lcom/hjq/http/model/HttpMethod;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hjq/http/model/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hjq/http/model/HttpMethod;

.field public static final enum DELETE:Lcom/hjq/http/model/HttpMethod;

.field public static final enum GET:Lcom/hjq/http/model/HttpMethod;

.field public static final enum HEAD:Lcom/hjq/http/model/HttpMethod;

.field public static final enum OPTIONS:Lcom/hjq/http/model/HttpMethod;

.field public static final enum PATCH:Lcom/hjq/http/model/HttpMethod;

.field public static final enum POST:Lcom/hjq/http/model/HttpMethod;

.field public static final enum PUT:Lcom/hjq/http/model/HttpMethod;

.field public static final enum TRACE:Lcom/hjq/http/model/HttpMethod;


# instance fields
.field private final mMethod:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/hjq/http/model/HttpMethod;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/hjq/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hjq/http/model/HttpMethod;->GET:Lcom/hjq/http/model/HttpMethod;

    .line 10
    .line 11
    new-instance v1, Lcom/hjq/http/model/HttpMethod;

    .line 12
    .line 13
    const-string v3, "POST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lcom/hjq/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hjq/http/model/HttpMethod;->POST:Lcom/hjq/http/model/HttpMethod;

    .line 20
    .line 21
    new-instance v3, Lcom/hjq/http/model/HttpMethod;

    .line 22
    .line 23
    const-string v5, "HEAD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lcom/hjq/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/hjq/http/model/HttpMethod;->HEAD:Lcom/hjq/http/model/HttpMethod;

    .line 30
    .line 31
    new-instance v5, Lcom/hjq/http/model/HttpMethod;

    .line 32
    .line 33
    const-string v7, "DELETE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Lcom/hjq/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/hjq/http/model/HttpMethod;->DELETE:Lcom/hjq/http/model/HttpMethod;

    .line 40
    .line 41
    new-instance v7, Lcom/hjq/http/model/HttpMethod;

    .line 42
    .line 43
    const-string v9, "PUT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, Lcom/hjq/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/hjq/http/model/HttpMethod;->PUT:Lcom/hjq/http/model/HttpMethod;

    .line 50
    .line 51
    new-instance v9, Lcom/hjq/http/model/HttpMethod;

    .line 52
    .line 53
    const-string v11, "PATCH"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, Lcom/hjq/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/hjq/http/model/HttpMethod;->PATCH:Lcom/hjq/http/model/HttpMethod;

    .line 60
    .line 61
    new-instance v11, Lcom/hjq/http/model/HttpMethod;

    .line 62
    .line 63
    const-string v13, "OPTIONS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, Lcom/hjq/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/hjq/http/model/HttpMethod;->OPTIONS:Lcom/hjq/http/model/HttpMethod;

    .line 70
    .line 71
    new-instance v13, Lcom/hjq/http/model/HttpMethod;

    .line 72
    .line 73
    const-string v15, "TRACE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v15}, Lcom/hjq/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/hjq/http/model/HttpMethod;->TRACE:Lcom/hjq/http/model/HttpMethod;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [Lcom/hjq/http/model/HttpMethod;

    .line 84
    .line 85
    aput-object v0, v15, v2

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    .line 100
    aput-object v13, v15, v14

    .line 101
    .line 102
    sput-object v15, Lcom/hjq/http/model/HttpMethod;->$VALUES:[Lcom/hjq/http/model/HttpMethod;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hjq/http/model/HttpMethod;->mMethod:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hjq/http/model/HttpMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/hjq/http/model/HttpMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hjq/http/model/HttpMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hjq/http/model/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/hjq/http/model/HttpMethod;->$VALUES:[Lcom/hjq/http/model/HttpMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hjq/http/model/HttpMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hjq/http/model/HttpMethod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/model/HttpMethod;->mMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

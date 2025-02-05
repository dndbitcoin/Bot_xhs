.class public final enum Lcom/arialyy/aria/core/inf/ReceiverType;
.super Ljava/lang/Enum;
.source "ReceiverType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arialyy/aria/core/inf/ReceiverType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arialyy/aria/core/inf/ReceiverType;

.field public static final enum DOWNLOAD:Lcom/arialyy/aria/core/inf/ReceiverType;

.field public static final enum UPLOAD:Lcom/arialyy/aria/core/inf/ReceiverType;


# instance fields
.field name:Ljava/lang/String;

.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/inf/ReceiverType;

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    const-string v2, "DOWNLOAD"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/arialyy/aria/core/inf/ReceiverType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/arialyy/aria/core/inf/ReceiverType;->DOWNLOAD:Lcom/arialyy/aria/core/inf/ReceiverType;

    .line 13
    .line 14
    new-instance v1, Lcom/arialyy/aria/core/inf/ReceiverType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v5, "upload"

    .line 18
    .line 19
    const-string v6, "UPLOAD"

    .line 20
    .line 21
    invoke-direct {v1, v6, v4, v2, v5}, Lcom/arialyy/aria/core/inf/ReceiverType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/arialyy/aria/core/inf/ReceiverType;->UPLOAD:Lcom/arialyy/aria/core/inf/ReceiverType;

    .line 25
    .line 26
    new-array v2, v2, [Lcom/arialyy/aria/core/inf/ReceiverType;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v4

    .line 31
    .line 32
    sput-object v2, Lcom/arialyy/aria/core/inf/ReceiverType;->$VALUES:[Lcom/arialyy/aria/core/inf/ReceiverType;

    .line 33
    .line 34
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
    iput p3, p0, Lcom/arialyy/aria/core/inf/ReceiverType;->type:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/arialyy/aria/core/inf/ReceiverType;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arialyy/aria/core/inf/ReceiverType;
    .locals 1

    .line 1
    const-class v0, Lcom/arialyy/aria/core/inf/ReceiverType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/arialyy/aria/core/inf/ReceiverType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/arialyy/aria/core/inf/ReceiverType;
    .locals 1

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/inf/ReceiverType;->$VALUES:[Lcom/arialyy/aria/core/inf/ReceiverType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/arialyy/aria/core/inf/ReceiverType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/arialyy/aria/core/inf/ReceiverType;

    .line 8
    .line 9
    return-object v0
.end method

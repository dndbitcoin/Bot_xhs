.class public final enum Lcom/arialyy/aria/core/common/QueueMod;
.super Ljava/lang/Enum;
.source "QueueMod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arialyy/aria/core/common/QueueMod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arialyy/aria/core/common/QueueMod;

.field public static final enum NOW:Lcom/arialyy/aria/core/common/QueueMod;

.field public static final enum WAIT:Lcom/arialyy/aria/core/common/QueueMod;


# instance fields
.field public tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/common/QueueMod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "wait"

    .line 5
    .line 6
    const-string v3, "WAIT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/arialyy/aria/core/common/QueueMod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/arialyy/aria/core/common/QueueMod;->WAIT:Lcom/arialyy/aria/core/common/QueueMod;

    .line 12
    .line 13
    new-instance v2, Lcom/arialyy/aria/core/common/QueueMod;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "now"

    .line 17
    .line 18
    const-string v5, "NOW"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/arialyy/aria/core/common/QueueMod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/arialyy/aria/core/common/QueueMod;->NOW:Lcom/arialyy/aria/core/common/QueueMod;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Lcom/arialyy/aria/core/common/QueueMod;

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    aput-object v2, v4, v3

    .line 31
    .line 32
    sput-object v4, Lcom/arialyy/aria/core/common/QueueMod;->$VALUES:[Lcom/arialyy/aria/core/common/QueueMod;

    .line 33
    .line 34
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
    iput-object p3, p0, Lcom/arialyy/aria/core/common/QueueMod;->tag:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arialyy/aria/core/common/QueueMod;
    .locals 1

    .line 1
    const-class v0, Lcom/arialyy/aria/core/common/QueueMod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/arialyy/aria/core/common/QueueMod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/arialyy/aria/core/common/QueueMod;
    .locals 1

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/common/QueueMod;->$VALUES:[Lcom/arialyy/aria/core/common/QueueMod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/arialyy/aria/core/common/QueueMod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/arialyy/aria/core/common/QueueMod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/common/QueueMod;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public final enum Lcom/arialyy/aria/orm/ActionPolicy;
.super Ljava/lang/Enum;
.source "ActionPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arialyy/aria/orm/ActionPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arialyy/aria/orm/ActionPolicy;

.field public static final enum CASCADE:Lcom/arialyy/aria/orm/ActionPolicy;

.field public static final enum NO_ACTION:Lcom/arialyy/aria/orm/ActionPolicy;

.field public static final enum RESTRICT:Lcom/arialyy/aria/orm/ActionPolicy;

.field public static final enum SET_DEFAULT:Lcom/arialyy/aria/orm/ActionPolicy;

.field public static final enum SET_NULL:Lcom/arialyy/aria/orm/ActionPolicy;


# instance fields
.field function:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/arialyy/aria/orm/ActionPolicy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NO ACTION"

    .line 5
    .line 6
    const-string v3, "NO_ACTION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/arialyy/aria/orm/ActionPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/arialyy/aria/orm/ActionPolicy;->NO_ACTION:Lcom/arialyy/aria/orm/ActionPolicy;

    .line 12
    .line 13
    new-instance v2, Lcom/arialyy/aria/orm/ActionPolicy;

    .line 14
    .line 15
    const-string v3, "RESTRICT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v3}, Lcom/arialyy/aria/orm/ActionPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/arialyy/aria/orm/ActionPolicy;->RESTRICT:Lcom/arialyy/aria/orm/ActionPolicy;

    .line 22
    .line 23
    new-instance v3, Lcom/arialyy/aria/orm/ActionPolicy;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const-string v6, "SET NULL"

    .line 27
    .line 28
    const-string v7, "SET_NULL"

    .line 29
    .line 30
    invoke-direct {v3, v7, v5, v6}, Lcom/arialyy/aria/orm/ActionPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/arialyy/aria/orm/ActionPolicy;->SET_NULL:Lcom/arialyy/aria/orm/ActionPolicy;

    .line 34
    .line 35
    new-instance v6, Lcom/arialyy/aria/orm/ActionPolicy;

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const-string v8, "SET ERROR"

    .line 39
    .line 40
    const-string v9, "SET_DEFAULT"

    .line 41
    .line 42
    invoke-direct {v6, v9, v7, v8}, Lcom/arialyy/aria/orm/ActionPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, Lcom/arialyy/aria/orm/ActionPolicy;->SET_DEFAULT:Lcom/arialyy/aria/orm/ActionPolicy;

    .line 46
    .line 47
    new-instance v8, Lcom/arialyy/aria/orm/ActionPolicy;

    .line 48
    .line 49
    const-string v9, "CASCADE"

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    invoke-direct {v8, v9, v10, v9}, Lcom/arialyy/aria/orm/ActionPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v8, Lcom/arialyy/aria/orm/ActionPolicy;->CASCADE:Lcom/arialyy/aria/orm/ActionPolicy;

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    new-array v9, v9, [Lcom/arialyy/aria/orm/ActionPolicy;

    .line 59
    .line 60
    aput-object v0, v9, v1

    .line 61
    .line 62
    aput-object v2, v9, v4

    .line 63
    .line 64
    aput-object v3, v9, v5

    .line 65
    .line 66
    aput-object v6, v9, v7

    .line 67
    .line 68
    aput-object v8, v9, v10

    .line 69
    .line 70
    sput-object v9, Lcom/arialyy/aria/orm/ActionPolicy;->$VALUES:[Lcom/arialyy/aria/orm/ActionPolicy;

    .line 71
    .line 72
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
    iput-object p3, p0, Lcom/arialyy/aria/orm/ActionPolicy;->function:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arialyy/aria/orm/ActionPolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/arialyy/aria/orm/ActionPolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/arialyy/aria/orm/ActionPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/arialyy/aria/orm/ActionPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/arialyy/aria/orm/ActionPolicy;->$VALUES:[Lcom/arialyy/aria/orm/ActionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/arialyy/aria/orm/ActionPolicy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/arialyy/aria/orm/ActionPolicy;

    .line 8
    .line 9
    return-object v0
.end method

.class final enum Lkotlin/collections/W;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/W;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/collections/W;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "p",
        "q",
        "r",
        "s",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum p:Lkotlin/collections/W;

.field public static final enum q:Lkotlin/collections/W;

.field public static final enum r:Lkotlin/collections/W;

.field public static final enum s:Lkotlin/collections/W;

.field private static final synthetic t:[Lkotlin/collections/W;

.field private static final synthetic u:Lp5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/collections/W;

    .line 2
    .line 3
    const-string v1, "Ready"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/collections/W;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlin/collections/W;->p:Lkotlin/collections/W;

    .line 10
    .line 11
    new-instance v0, Lkotlin/collections/W;

    .line 12
    .line 13
    const-string v1, "NotReady"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/collections/W;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlin/collections/W;->q:Lkotlin/collections/W;

    .line 20
    .line 21
    new-instance v0, Lkotlin/collections/W;

    .line 22
    .line 23
    const-string v1, "Done"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/collections/W;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkotlin/collections/W;->r:Lkotlin/collections/W;

    .line 30
    .line 31
    new-instance v0, Lkotlin/collections/W;

    .line 32
    .line 33
    const-string v1, "Failed"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lkotlin/collections/W;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkotlin/collections/W;->s:Lkotlin/collections/W;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/W;->i()[Lkotlin/collections/W;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkotlin/collections/W;->t:[Lkotlin/collections/W;

    .line 46
    .line 47
    invoke-static {v0}, Lp5/b;->a([Ljava/lang/Enum;)Lp5/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkotlin/collections/W;->u:Lp5/a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic i()[Lkotlin/collections/W;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/collections/W;

    .line 3
    .line 4
    sget-object v1, Lkotlin/collections/W;->p:Lkotlin/collections/W;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lkotlin/collections/W;->q:Lkotlin/collections/W;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lkotlin/collections/W;->r:Lkotlin/collections/W;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lkotlin/collections/W;->s:Lkotlin/collections/W;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/W;
    .locals 1

    .line 1
    const-class v0, Lkotlin/collections/W;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/collections/W;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/collections/W;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/W;->t:[Lkotlin/collections/W;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/collections/W;

    .line 8
    .line 9
    return-object v0
.end method

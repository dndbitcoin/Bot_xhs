.class final enum LY0/k$a;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY0/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:LY0/k$a;

.field public static final enum q:LY0/k$a;

.field public static final enum r:LY0/k$a;

.field public static final enum s:LY0/k$a;

.field public static final enum t:LY0/k$a;

.field public static final enum u:LY0/k$a;

.field private static final synthetic v:[LY0/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY0/k$a;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LY0/k$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LY0/k$a;->p:LY0/k$a;

    .line 10
    .line 11
    new-instance v0, LY0/k$a;

    .line 12
    .line 13
    const-string v1, "RUNNING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LY0/k$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LY0/k$a;->q:LY0/k$a;

    .line 20
    .line 21
    new-instance v0, LY0/k$a;

    .line 22
    .line 23
    const-string v1, "WAITING_FOR_SIZE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LY0/k$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LY0/k$a;->r:LY0/k$a;

    .line 30
    .line 31
    new-instance v0, LY0/k$a;

    .line 32
    .line 33
    const-string v1, "COMPLETE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LY0/k$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LY0/k$a;->s:LY0/k$a;

    .line 40
    .line 41
    new-instance v0, LY0/k$a;

    .line 42
    .line 43
    const-string v1, "FAILED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LY0/k$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LY0/k$a;->t:LY0/k$a;

    .line 50
    .line 51
    new-instance v0, LY0/k$a;

    .line 52
    .line 53
    const-string v1, "CLEARED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LY0/k$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LY0/k$a;->u:LY0/k$a;

    .line 60
    .line 61
    invoke-static {}, LY0/k$a;->i()[LY0/k$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LY0/k$a;->v:[LY0/k$a;

    .line 66
    .line 67
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

.method private static synthetic i()[LY0/k$a;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [LY0/k$a;

    .line 3
    .line 4
    sget-object v1, LY0/k$a;->p:LY0/k$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LY0/k$a;->q:LY0/k$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LY0/k$a;->r:LY0/k$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LY0/k$a;->s:LY0/k$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LY0/k$a;->t:LY0/k$a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, LY0/k$a;->u:LY0/k$a;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY0/k$a;
    .locals 1

    .line 1
    const-class v0, LY0/k$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY0/k$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LY0/k$a;
    .locals 1

    .line 1
    sget-object v0, LY0/k$a;->v:[LY0/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LY0/k$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY0/k$a;

    .line 8
    .line 9
    return-object v0
.end method

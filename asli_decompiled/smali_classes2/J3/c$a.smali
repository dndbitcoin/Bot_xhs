.class public final enum LJ3/c$a;
.super Ljava/lang/Enum;
.source "PersistedInstallation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ3/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:LJ3/c$a;

.field public static final enum q:LJ3/c$a;

.field public static final enum r:LJ3/c$a;

.field public static final enum s:LJ3/c$a;

.field public static final enum t:LJ3/c$a;

.field private static final synthetic u:[LJ3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJ3/c$a;

    .line 2
    .line 3
    const-string v1, "ATTEMPT_MIGRATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJ3/c$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LJ3/c$a;->p:LJ3/c$a;

    .line 10
    .line 11
    new-instance v0, LJ3/c$a;

    .line 12
    .line 13
    const-string v1, "NOT_GENERATED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LJ3/c$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LJ3/c$a;->q:LJ3/c$a;

    .line 20
    .line 21
    new-instance v0, LJ3/c$a;

    .line 22
    .line 23
    const-string v1, "UNREGISTERED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LJ3/c$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LJ3/c$a;->r:LJ3/c$a;

    .line 30
    .line 31
    new-instance v0, LJ3/c$a;

    .line 32
    .line 33
    const-string v1, "REGISTERED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LJ3/c$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LJ3/c$a;->s:LJ3/c$a;

    .line 40
    .line 41
    new-instance v0, LJ3/c$a;

    .line 42
    .line 43
    const-string v1, "REGISTER_ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LJ3/c$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LJ3/c$a;->t:LJ3/c$a;

    .line 50
    .line 51
    invoke-static {}, LJ3/c$a;->i()[LJ3/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LJ3/c$a;->u:[LJ3/c$a;

    .line 56
    .line 57
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

.method private static synthetic i()[LJ3/c$a;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [LJ3/c$a;

    .line 3
    .line 4
    sget-object v1, LJ3/c$a;->p:LJ3/c$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LJ3/c$a;->q:LJ3/c$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LJ3/c$a;->r:LJ3/c$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LJ3/c$a;->s:LJ3/c$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LJ3/c$a;->t:LJ3/c$a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ3/c$a;
    .locals 1

    .line 1
    const-class v0, LJ3/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ3/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJ3/c$a;
    .locals 1

    .line 1
    sget-object v0, LJ3/c$a;->u:[LJ3/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LJ3/c$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ3/c$a;

    .line 8
    .line 9
    return-object v0
.end method

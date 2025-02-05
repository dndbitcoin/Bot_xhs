.class public abstract enum LU3/s;
.super Ljava/lang/Enum;
.source "ToNumberPolicy.java"

# interfaces
.implements LU3/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU3/s;",
        ">;",
        "LU3/t;"
    }
.end annotation


# static fields
.field public static final enum p:LU3/s;

.field public static final enum q:LU3/s;

.field public static final enum r:LU3/s;

.field public static final enum s:LU3/s;

.field private static final synthetic t:[LU3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LU3/s$a;

    .line 2
    .line 3
    const-string v1, "DOUBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LU3/s$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LU3/s;->p:LU3/s;

    .line 10
    .line 11
    new-instance v1, LU3/s$b;

    .line 12
    .line 13
    const-string v3, "LAZILY_PARSED_NUMBER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LU3/s$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LU3/s;->q:LU3/s;

    .line 20
    .line 21
    new-instance v3, LU3/s$c;

    .line 22
    .line 23
    const-string v5, "LONG_OR_DOUBLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LU3/s$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LU3/s;->r:LU3/s;

    .line 30
    .line 31
    new-instance v5, LU3/s$d;

    .line 32
    .line 33
    const-string v7, "BIG_DECIMAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LU3/s$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LU3/s;->s:LU3/s;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [LU3/s;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, LU3/s;->t:[LU3/s;

    .line 53
    .line 54
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

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILU3/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LU3/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU3/s;
    .locals 1

    .line 1
    const-class v0, LU3/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU3/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LU3/s;
    .locals 1

    .line 1
    sget-object v0, LU3/s;->t:[LU3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [LU3/s;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU3/s;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum LK3/d$b;
.super Ljava/lang/Enum;
.source "InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK3/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:LK3/d$b;

.field public static final enum q:LK3/d$b;

.field private static final synthetic r:[LK3/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK3/d$b;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LK3/d$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LK3/d$b;->p:LK3/d$b;

    .line 10
    .line 11
    new-instance v0, LK3/d$b;

    .line 12
    .line 13
    const-string v1, "BAD_CONFIG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LK3/d$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LK3/d$b;->q:LK3/d$b;

    .line 20
    .line 21
    invoke-static {}, LK3/d$b;->i()[LK3/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LK3/d$b;->r:[LK3/d$b;

    .line 26
    .line 27
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

.method private static synthetic i()[LK3/d$b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LK3/d$b;

    .line 3
    .line 4
    sget-object v1, LK3/d$b;->p:LK3/d$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LK3/d$b;->q:LK3/d$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK3/d$b;
    .locals 1

    .line 1
    const-class v0, LK3/d$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK3/d$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LK3/d$b;
    .locals 1

    .line 1
    sget-object v0, LK3/d$b;->r:[LK3/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LK3/d$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LK3/d$b;

    .line 8
    .line 9
    return-object v0
.end method

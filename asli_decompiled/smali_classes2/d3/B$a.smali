.class abstract enum Ld3/B$a;
.super Ljava/lang/Enum;
.source "Maps.java"

# interfaces
.implements Lc3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld3/B$a;",
        ">;",
        "Lc3/e<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Ld3/B$a;

.field public static final enum q:Ld3/B$a;

.field private static final synthetic r:[Ld3/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld3/B$a$a;

    .line 2
    .line 3
    const-string v1, "KEY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ld3/B$a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld3/B$a;->p:Ld3/B$a;

    .line 10
    .line 11
    new-instance v0, Ld3/B$a$b;

    .line 12
    .line 13
    const-string v1, "VALUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ld3/B$a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld3/B$a;->q:Ld3/B$a;

    .line 20
    .line 21
    invoke-static {}, Ld3/B$a;->i()[Ld3/B$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ld3/B$a;->r:[Ld3/B$a;

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

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILd3/A;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld3/B$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic i()[Ld3/B$a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ld3/B$a;

    .line 3
    .line 4
    sget-object v1, Ld3/B$a;->p:Ld3/B$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ld3/B$a;->q:Ld3/B$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld3/B$a;
    .locals 1

    .line 1
    const-class v0, Ld3/B$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld3/B$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld3/B$a;
    .locals 1

    .line 1
    sget-object v0, Ld3/B$a;->r:[Ld3/B$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ld3/B$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld3/B$a;

    .line 8
    .line 9
    return-object v0
.end method

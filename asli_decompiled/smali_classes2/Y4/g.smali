.class public final enum LY4/g;
.super Ljava/lang/Enum;
.source "FlowableInternalHelper.java"

# interfaces
.implements LT4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY4/g;",
        ">;",
        "LT4/c<",
        "Ls7/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:LY4/g;

.field private static final synthetic q:[LY4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY4/g;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LY4/g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LY4/g;->p:LY4/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [LY4/g;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, LY4/g;->q:[LY4/g;

    .line 17
    .line 18
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

.method public static valueOf(Ljava/lang/String;)LY4/g;
    .locals 1

    .line 1
    const-class v0, LY4/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY4/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LY4/g;
    .locals 1

    .line 1
    sget-object v0, LY4/g;->q:[LY4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [LY4/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY4/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls7/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY4/g;->j(Ls7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ls7/c;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Ls7/c;->o(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

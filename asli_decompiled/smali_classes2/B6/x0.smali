.class public final enum LB6/x0;
.super Ljava/lang/Enum;
.source "Variance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB6/x0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LB6/x0;

.field public static final enum u:LB6/x0;

.field public static final enum v:LB6/x0;

.field private static final synthetic w:[LB6/x0;


# instance fields
.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Z

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, LB6/x0;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "INVARIANT"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, LB6/x0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 13
    .line 14
    .line 15
    sput-object v7, LB6/x0;->t:LB6/x0;

    .line 16
    .line 17
    new-instance v0, LB6/x0;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, -0x1

    .line 21
    const-string v9, "IN_VARIANCE"

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const-string v11, "in"

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    move-object v8, v0

    .line 28
    invoke-direct/range {v8 .. v14}, LB6/x0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LB6/x0;->u:LB6/x0;

    .line 32
    .line 33
    new-instance v0, LB6/x0;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x1

    .line 37
    const-string v2, "OUT_VARIANCE"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const-string v4, "out"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v7}, LB6/x0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LB6/x0;->v:LB6/x0;

    .line 48
    .line 49
    invoke-static {}, LB6/x0;->i()[LB6/x0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LB6/x0;->w:[LB6/x0;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LB6/x0;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LB6/x0;->q:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LB6/x0;->r:Z

    .line 9
    .line 10
    iput p6, p0, LB6/x0;->s:I

    .line 11
    .line 12
    return-void
.end method

.method private static final synthetic i()[LB6/x0;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LB6/x0;

    .line 3
    .line 4
    sget-object v1, LB6/x0;->t:LB6/x0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LB6/x0;->u:LB6/x0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LB6/x0;->v:LB6/x0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB6/x0;
    .locals 1

    .line 1
    const-class v0, LB6/x0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB6/x0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB6/x0;
    .locals 1

    .line 1
    sget-object v0, LB6/x0;->w:[LB6/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB6/x0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB6/x0;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/x0;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/x0;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

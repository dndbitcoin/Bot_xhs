.class public final enum LL5/f;
.super Ljava/lang/Enum;
.source "ClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL5/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LL5/f;

.field public static final enum r:LL5/f;

.field public static final enum s:LL5/f;

.field public static final enum t:LL5/f;

.field public static final enum u:LL5/f;

.field public static final enum v:LL5/f;

.field private static final synthetic w:[LL5/f;


# instance fields
.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LL5/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "class"

    .line 5
    .line 6
    const-string v3, "CLASS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LL5/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LL5/f;->q:LL5/f;

    .line 12
    .line 13
    new-instance v0, LL5/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "interface"

    .line 17
    .line 18
    const-string v3, "INTERFACE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LL5/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LL5/f;->r:LL5/f;

    .line 24
    .line 25
    new-instance v0, LL5/f;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "enum class"

    .line 29
    .line 30
    const-string v3, "ENUM_CLASS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LL5/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LL5/f;->s:LL5/f;

    .line 36
    .line 37
    new-instance v0, LL5/f;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "ENUM_ENTRY"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LL5/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LL5/f;->t:LL5/f;

    .line 47
    .line 48
    new-instance v0, LL5/f;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v2, "annotation class"

    .line 52
    .line 53
    const-string v3, "ANNOTATION_CLASS"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, LL5/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LL5/f;->u:LL5/f;

    .line 59
    .line 60
    new-instance v0, LL5/f;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v2, "object"

    .line 64
    .line 65
    const-string v3, "OBJECT"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, LL5/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LL5/f;->v:LL5/f;

    .line 71
    .line 72
    invoke-static {}, LL5/f;->i()[LL5/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LL5/f;->w:[LL5/f;

    .line 77
    .line 78
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
    iput-object p3, p0, LL5/f;->p:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic i()[LL5/f;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [LL5/f;

    .line 3
    .line 4
    sget-object v1, LL5/f;->q:LL5/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LL5/f;->r:LL5/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LL5/f;->s:LL5/f;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LL5/f;->t:LL5/f;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LL5/f;->u:LL5/f;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, LL5/f;->v:LL5/f;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LL5/f;
    .locals 1

    .line 1
    const-class v0, LL5/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL5/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL5/f;
    .locals 1

    .line 1
    sget-object v0, LL5/f;->w:[LL5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL5/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, LL5/f;->v:LL5/f;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LL5/f;->t:LL5/f;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

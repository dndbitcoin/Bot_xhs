.class public final enum Lf6/x;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf6/x;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;"
    }
.end annotation


# static fields
.field public static final enum q:Lf6/x;

.field public static final enum r:Lf6/x;

.field public static final enum s:Lf6/x;

.field public static final enum t:Lf6/x;

.field public static final enum u:Lf6/x;

.field public static final enum v:Lf6/x;

.field private static w:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
            "Lf6/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic x:[Lf6/x;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lf6/x;

    .line 2
    .line 3
    const-string v1, "INTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lf6/x;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf6/x;->q:Lf6/x;

    .line 10
    .line 11
    new-instance v1, Lf6/x;

    .line 12
    .line 13
    const-string v3, "PRIVATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v4}, Lf6/x;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lf6/x;->r:Lf6/x;

    .line 20
    .line 21
    new-instance v3, Lf6/x;

    .line 22
    .line 23
    const-string v5, "PROTECTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6, v6}, Lf6/x;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lf6/x;->s:Lf6/x;

    .line 30
    .line 31
    new-instance v5, Lf6/x;

    .line 32
    .line 33
    const-string v7, "PUBLIC"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8, v8}, Lf6/x;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lf6/x;->t:Lf6/x;

    .line 40
    .line 41
    new-instance v7, Lf6/x;

    .line 42
    .line 43
    const-string v9, "PRIVATE_TO_THIS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10, v10}, Lf6/x;-><init>(Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lf6/x;->u:Lf6/x;

    .line 50
    .line 51
    new-instance v9, Lf6/x;

    .line 52
    .line 53
    const-string v11, "LOCAL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12, v12}, Lf6/x;-><init>(Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lf6/x;->v:Lf6/x;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lf6/x;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lf6/x;->x:[Lf6/x;

    .line 77
    .line 78
    new-instance v0, Lf6/x$a;

    .line 79
    .line 80
    invoke-direct {v0}, Lf6/x$a;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lf6/x;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lf6/x;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static i(I)Lf6/x;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lf6/x;->v:Lf6/x;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lf6/x;->u:Lf6/x;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lf6/x;->t:Lf6/x;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lf6/x;->s:Lf6/x;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lf6/x;->r:Lf6/x;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lf6/x;->q:Lf6/x;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf6/x;
    .locals 1

    .line 1
    const-class v0, Lf6/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf6/x;
    .locals 1

    .line 1
    sget-object v0, Lf6/x;->x:[Lf6/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf6/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf6/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lf6/x;->p:I

    .line 2
    .line 3
    return v0
.end method

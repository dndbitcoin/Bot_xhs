.class public final enum Lf6/k;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf6/k;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;"
    }
.end annotation


# static fields
.field public static final enum q:Lf6/k;

.field public static final enum r:Lf6/k;

.field public static final enum s:Lf6/k;

.field public static final enum t:Lf6/k;

.field private static u:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
            "Lf6/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic v:[Lf6/k;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf6/k;

    .line 2
    .line 3
    const-string v1, "FINAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lf6/k;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf6/k;->q:Lf6/k;

    .line 10
    .line 11
    new-instance v1, Lf6/k;

    .line 12
    .line 13
    const-string v3, "OPEN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v4}, Lf6/k;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lf6/k;->r:Lf6/k;

    .line 20
    .line 21
    new-instance v3, Lf6/k;

    .line 22
    .line 23
    const-string v5, "ABSTRACT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6, v6}, Lf6/k;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lf6/k;->s:Lf6/k;

    .line 30
    .line 31
    new-instance v5, Lf6/k;

    .line 32
    .line 33
    const-string v7, "SEALED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8, v8}, Lf6/k;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lf6/k;->t:Lf6/k;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lf6/k;

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
    sput-object v7, Lf6/k;->v:[Lf6/k;

    .line 53
    .line 54
    new-instance v0, Lf6/k$a;

    .line 55
    .line 56
    invoke-direct {v0}, Lf6/k$a;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lf6/k;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 60
    .line 61
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
    iput p4, p0, Lf6/k;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static i(I)Lf6/k;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lf6/k;->t:Lf6/k;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lf6/k;->s:Lf6/k;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lf6/k;->r:Lf6/k;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lf6/k;->q:Lf6/k;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf6/k;
    .locals 1

    .line 1
    const-class v0, Lf6/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf6/k;
    .locals 1

    .line 1
    sget-object v0, Lf6/k;->v:[Lf6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf6/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf6/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lf6/k;->p:I

    .line 2
    .line 3
    return v0
.end method

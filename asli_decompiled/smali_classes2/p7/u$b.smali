.class public final enum Lp7/u$b;
.super Ljava/lang/Enum;
.source "Record.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp7/u$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lp7/u$b;

.field public static final enum r:Lp7/u$b;

.field public static final enum s:Lp7/u$b;

.field public static final enum t:Lp7/u$b;

.field public static final enum u:Lp7/u$b;

.field private static final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lp7/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic w:[Lp7/u$b;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lp7/u$b;

    .line 2
    .line 3
    const-string v1, "IN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp7/u$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp7/u$b;->q:Lp7/u$b;

    .line 11
    .line 12
    new-instance v1, Lp7/u$b;

    .line 13
    .line 14
    const-string v4, "CH"

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lp7/u$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lp7/u$b;->r:Lp7/u$b;

    .line 21
    .line 22
    new-instance v4, Lp7/u$b;

    .line 23
    .line 24
    const-string v6, "HS"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v6, v7, v8}, Lp7/u$b;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lp7/u$b;->s:Lp7/u$b;

    .line 32
    .line 33
    new-instance v6, Lp7/u$b;

    .line 34
    .line 35
    const-string v9, "NONE"

    .line 36
    .line 37
    const/16 v10, 0xfe

    .line 38
    .line 39
    invoke-direct {v6, v9, v5, v10}, Lp7/u$b;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lp7/u$b;->t:Lp7/u$b;

    .line 43
    .line 44
    new-instance v9, Lp7/u$b;

    .line 45
    .line 46
    const-string v10, "ANY"

    .line 47
    .line 48
    const/16 v11, 0xff

    .line 49
    .line 50
    invoke-direct {v9, v10, v8, v11}, Lp7/u$b;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lp7/u$b;->u:Lp7/u$b;

    .line 54
    .line 55
    const/4 v10, 0x5

    .line 56
    new-array v10, v10, [Lp7/u$b;

    .line 57
    .line 58
    aput-object v0, v10, v2

    .line 59
    .line 60
    aput-object v1, v10, v3

    .line 61
    .line 62
    aput-object v4, v10, v7

    .line 63
    .line 64
    aput-object v6, v10, v5

    .line 65
    .line 66
    aput-object v9, v10, v8

    .line 67
    .line 68
    sput-object v10, Lp7/u$b;->w:[Lp7/u$b;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lp7/u$b;->v:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {}, Lp7/u$b;->values()[Lp7/u$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    array-length v1, v0

    .line 82
    :goto_0
    if-ge v2, v1, :cond_0

    .line 83
    .line 84
    aget-object v4, v0, v2

    .line 85
    .line 86
    sget-object v5, Lp7/u$b;->v:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v4}, Lp7/u$b;->j()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/2addr v2, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp7/u$b;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static i(I)Lp7/u$b;
    .locals 1

    .line 1
    sget-object v0, Lp7/u$b;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lp7/u$b;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp7/u$b;
    .locals 1

    .line 1
    const-class v0, Lp7/u$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp7/u$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp7/u$b;
    .locals 1

    .line 1
    sget-object v0, Lp7/u$b;->w:[Lp7/u$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp7/u$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp7/u$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lp7/u$b;->p:I

    .line 2
    .line 3
    return v0
.end method

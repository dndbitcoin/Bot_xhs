.class public final enum Lh7/a$c;
.super Ljava/lang/Enum;
.source "DnsMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh7/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lh7/a$c;

.field public static final enum r:Lh7/a$c;

.field public static final enum s:Lh7/a$c;

.field public static final enum t:Lh7/a$c;

.field public static final enum u:Lh7/a$c;

.field public static final enum v:Lh7/a$c;

.field private static final w:[Lh7/a$c;

.field private static final synthetic x:[Lh7/a$c;


# instance fields
.field private final p:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lh7/a$c;

    .line 2
    .line 3
    const-string v1, "QUERY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh7/a$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh7/a$c;->q:Lh7/a$c;

    .line 10
    .line 11
    new-instance v1, Lh7/a$c;

    .line 12
    .line 13
    const-string v3, "INVERSE_QUERY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lh7/a$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lh7/a$c;->r:Lh7/a$c;

    .line 20
    .line 21
    new-instance v3, Lh7/a$c;

    .line 22
    .line 23
    const-string v5, "STATUS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lh7/a$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lh7/a$c;->s:Lh7/a$c;

    .line 30
    .line 31
    new-instance v5, Lh7/a$c;

    .line 32
    .line 33
    const-string v7, "UNASSIGNED3"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lh7/a$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lh7/a$c;->t:Lh7/a$c;

    .line 40
    .line 41
    new-instance v7, Lh7/a$c;

    .line 42
    .line 43
    const-string v9, "NOTIFY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lh7/a$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lh7/a$c;->u:Lh7/a$c;

    .line 50
    .line 51
    new-instance v9, Lh7/a$c;

    .line 52
    .line 53
    const-string v11, "UPDATE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lh7/a$c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lh7/a$c;->v:Lh7/a$c;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lh7/a$c;

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
    sput-object v11, Lh7/a$c;->x:[Lh7/a$c;

    .line 77
    .line 78
    invoke-static {}, Lh7/a$c;->values()[Lh7/a$c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    array-length v0, v0

    .line 83
    new-array v0, v0, [Lh7/a$c;

    .line 84
    .line 85
    sput-object v0, Lh7/a$c;->w:[Lh7/a$c;

    .line 86
    .line 87
    invoke-static {}, Lh7/a$c;->values()[Lh7/a$c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v1, v0

    .line 92
    :goto_0
    if-ge v2, v1, :cond_1

    .line 93
    .line 94
    aget-object v3, v0, v2

    .line 95
    .line 96
    sget-object v5, Lh7/a$c;->w:[Lh7/a$c;

    .line 97
    .line 98
    invoke-virtual {v3}, Lh7/a$c;->j()B

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    aget-object v6, v5, v6

    .line 103
    .line 104
    if-nez v6, :cond_0

    .line 105
    .line 106
    invoke-virtual {v3}, Lh7/a$c;->j()B

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    aput-object v3, v5, v6

    .line 111
    .line 112
    add-int/2addr v2, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_1
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
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-byte p1, p1

    .line 9
    iput-byte p1, p0, Lh7/a$c;->p:B

    .line 10
    .line 11
    return-void
.end method

.method public static i(I)Lh7/a$c;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-gt p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lh7/a$c;->w:[Lh7/a$c;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-lt p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    aget-object p0, v0, p0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh7/a$c;
    .locals 1

    .line 1
    const-class v0, Lh7/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh7/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh7/a$c;
    .locals 1

    .line 1
    sget-object v0, Lh7/a$c;->x:[Lh7/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lh7/a$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh7/a$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public j()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lh7/a$c;->p:B

    .line 2
    .line 3
    return v0
.end method

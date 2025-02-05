.class public final enum LI5/i;
.super Ljava/lang/Enum;
.source "PrimitiveType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI5/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LI5/i;

.field public static final enum B:LI5/i;

.field public static final enum C:LI5/i;

.field private static final synthetic D:[LI5/i;

.field public static final t:LI5/i$a;

.field public static final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LI5/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum v:LI5/i;

.field public static final enum w:LI5/i;

.field public static final enum x:LI5/i;

.field public static final enum y:LI5/i;

.field public static final enum z:LI5/i;


# instance fields
.field private final p:Lk6/f;

.field private final q:Lk6/f;

.field private final r:Lj5/g;

.field private final s:Lj5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LI5/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Boolean"

    .line 5
    .line 6
    const-string v3, "BOOLEAN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LI5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LI5/i;->v:LI5/i;

    .line 12
    .line 13
    new-instance v0, LI5/i;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Char"

    .line 17
    .line 18
    const-string v4, "CHAR"

    .line 19
    .line 20
    invoke-direct {v0, v4, v2, v3}, LI5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LI5/i;->w:LI5/i;

    .line 24
    .line 25
    new-instance v3, LI5/i;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "Byte"

    .line 29
    .line 30
    const-string v6, "BYTE"

    .line 31
    .line 32
    invoke-direct {v3, v6, v4, v5}, LI5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LI5/i;->x:LI5/i;

    .line 36
    .line 37
    new-instance v5, LI5/i;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const-string v7, "Short"

    .line 41
    .line 42
    const-string v8, "SHORT"

    .line 43
    .line 44
    invoke-direct {v5, v8, v6, v7}, LI5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, LI5/i;->y:LI5/i;

    .line 48
    .line 49
    new-instance v7, LI5/i;

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    const-string v9, "Int"

    .line 53
    .line 54
    const-string v10, "INT"

    .line 55
    .line 56
    invoke-direct {v7, v10, v8, v9}, LI5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, LI5/i;->z:LI5/i;

    .line 60
    .line 61
    new-instance v9, LI5/i;

    .line 62
    .line 63
    const/4 v10, 0x5

    .line 64
    const-string v11, "Float"

    .line 65
    .line 66
    const-string v12, "FLOAT"

    .line 67
    .line 68
    invoke-direct {v9, v12, v10, v11}, LI5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, LI5/i;->A:LI5/i;

    .line 72
    .line 73
    new-instance v11, LI5/i;

    .line 74
    .line 75
    const/4 v12, 0x6

    .line 76
    const-string v13, "Long"

    .line 77
    .line 78
    const-string v14, "LONG"

    .line 79
    .line 80
    invoke-direct {v11, v14, v12, v13}, LI5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, LI5/i;->B:LI5/i;

    .line 84
    .line 85
    new-instance v13, LI5/i;

    .line 86
    .line 87
    const/4 v14, 0x7

    .line 88
    const-string v15, "Double"

    .line 89
    .line 90
    const-string v12, "DOUBLE"

    .line 91
    .line 92
    invoke-direct {v13, v12, v14, v15}, LI5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, LI5/i;->C:LI5/i;

    .line 96
    .line 97
    invoke-static {}, LI5/i;->i()[LI5/i;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sput-object v12, LI5/i;->D:[LI5/i;

    .line 102
    .line 103
    new-instance v12, LI5/i$a;

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-direct {v12, v15}, LI5/i$a;-><init>(Lw5/g;)V

    .line 107
    .line 108
    .line 109
    sput-object v12, LI5/i;->t:LI5/i$a;

    .line 110
    .line 111
    new-array v12, v14, [LI5/i;

    .line 112
    .line 113
    aput-object v0, v12, v1

    .line 114
    .line 115
    aput-object v3, v12, v2

    .line 116
    .line 117
    aput-object v5, v12, v4

    .line 118
    .line 119
    aput-object v7, v12, v6

    .line 120
    .line 121
    aput-object v9, v12, v8

    .line 122
    .line 123
    aput-object v11, v12, v10

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    aput-object v13, v12, v0

    .line 127
    .line 128
    invoke-static {v12}, Lkotlin/collections/S;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LI5/i;->u:Ljava/util/Set;

    .line 133
    .line 134
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
    invoke-static {p3}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "identifier(typeName)"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LI5/i;->p:Lk6/f;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "Array"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "identifier(\"${typeName}Array\")"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LI5/i;->q:Lk6/f;

    .line 42
    .line 43
    sget-object p1, Lj5/k;->q:Lj5/k;

    .line 44
    .line 45
    new-instance p2, LI5/i$c;

    .line 46
    .line 47
    invoke-direct {p2, p0}, LI5/i$c;-><init>(LI5/i;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lj5/h;->a(Lj5/k;Lv5/a;)Lj5/g;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, LI5/i;->r:Lj5/g;

    .line 55
    .line 56
    new-instance p2, LI5/i$b;

    .line 57
    .line 58
    invoke-direct {p2, p0}, LI5/i$b;-><init>(LI5/i;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lj5/h;->a(Lj5/k;Lv5/a;)Lj5/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LI5/i;->s:Lj5/g;

    .line 66
    .line 67
    return-void
.end method

.method private static final synthetic i()[LI5/i;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [LI5/i;

    .line 4
    .line 5
    sget-object v1, LI5/i;->v:LI5/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, LI5/i;->w:LI5/i;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, LI5/i;->x:LI5/i;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, LI5/i;->y:LI5/i;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, LI5/i;->z:LI5/i;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, LI5/i;->A:LI5/i;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, LI5/i;->B:LI5/i;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, LI5/i;->C:LI5/i;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LI5/i;
    .locals 1

    .line 1
    const-class v0, LI5/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI5/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LI5/i;
    .locals 1

    .line 1
    sget-object v0, LI5/i;->D:[LI5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LI5/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()Lk6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LI5/i;->s:Lj5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk6/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lk6/f;
    .locals 1

    .line 1
    iget-object v0, p0, LI5/i;->q:Lk6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lk6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LI5/i;->r:Lj5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk6/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()Lk6/f;
    .locals 1

    .line 1
    iget-object v0, p0, LI5/i;->p:Lk6/f;

    .line 2
    .line 3
    return-object v0
.end method

.class public final enum Lm7/a$c;
.super Ljava/lang/Enum;
.source "Edns.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm7/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum r:Lm7/a$c;

.field public static final enum s:Lm7/a$c;

.field private static t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lm7/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic u:[Lm7/a$c;


# instance fields
.field public final p:I

.field public final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lm7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm7/a$c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-class v2, Lm7/d;

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lm7/a$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lm7/a$c;->r:Lm7/a$c;

    .line 13
    .line 14
    new-instance v1, Lm7/a$c;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const-class v3, Lm7/c;

    .line 18
    .line 19
    const-string v5, "NSID"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v3}, Lm7/a$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lm7/a$c;->s:Lm7/a$c;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lm7/a$c;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    aput-object v1, v2, v6

    .line 33
    .line 34
    sput-object v2, Lm7/a$c;->u:[Lm7/a$c;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {}, Lm7/a$c;->values()[Lm7/a$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v1, v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lm7/a$c;->t:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {}, Lm7/a$c;->values()[Lm7/a$c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v1, v0

    .line 53
    :goto_0
    if-ge v4, v1, :cond_0

    .line 54
    .line 55
    aget-object v2, v0, v4

    .line 56
    .line 57
    sget-object v3, Lm7/a$c;->t:Ljava/util/Map;

    .line 58
    .line 59
    iget v5, v2, Lm7/a$c;->p:I

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/2addr v4, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lm7/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm7/a$c;->p:I

    .line 5
    .line 6
    iput-object p4, p0, Lm7/a$c;->q:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static i(I)Lm7/a$c;
    .locals 1

    .line 1
    sget-object v0, Lm7/a$c;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lm7/a$c;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lm7/a$c;->r:Lm7/a$c;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm7/a$c;
    .locals 1

    .line 1
    const-class v0, Lm7/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm7/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm7/a$c;
    .locals 1

    .line 1
    sget-object v0, Lm7/a$c;->u:[Lm7/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm7/a$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm7/a$c;

    .line 8
    .line 9
    return-object v0
.end method

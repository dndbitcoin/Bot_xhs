.class public final enum Lb7/b;
.super Ljava/lang/Enum;
.source "IOCase.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb7/b;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum r:Lb7/b;

.field public static final enum s:Lb7/b;

.field public static final enum t:Lb7/b;

.field private static final synthetic u:[Lb7/b;


# instance fields
.field private final p:Ljava/lang/String;

.field private final transient q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Lb7/b;

    .line 3
    .line 4
    const-string v2, "SENSITIVE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Sensitive"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Lb7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lb7/b;->r:Lb7/b;

    .line 14
    .line 15
    new-instance v2, Lb7/b;

    .line 16
    .line 17
    const-string v4, "INSENSITIVE"

    .line 18
    .line 19
    const-string v6, "Insensitive"

    .line 20
    .line 21
    invoke-direct {v2, v4, v5, v6, v3}, Lb7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lb7/b;->s:Lb7/b;

    .line 25
    .line 26
    new-instance v4, Lb7/b;

    .line 27
    .line 28
    invoke-static {}, Lb7/a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    xor-int/2addr v6, v5

    .line 33
    const-string v7, "SYSTEM"

    .line 34
    .line 35
    const-string v8, "System"

    .line 36
    .line 37
    invoke-direct {v4, v7, v0, v8, v6}, Lb7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lb7/b;->t:Lb7/b;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    new-array v6, v6, [Lb7/b;

    .line 44
    .line 45
    aput-object v1, v6, v3

    .line 46
    .line 47
    aput-object v2, v6, v5

    .line 48
    .line 49
    aput-object v4, v6, v0

    .line 50
    .line 51
    sput-object v6, Lb7/b;->u:[Lb7/b;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb7/b;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lb7/b;->q:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb7/b;
    .locals 1

    .line 1
    const-class v0, Lb7/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb7/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb7/b;
    .locals 1

    .line 1
    sget-object v0, Lb7/b;->u:[Lb7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lb7/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb7/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lb7/b;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "The strings must not be null"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/b;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

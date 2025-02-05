.class public final enum Lg7/b$a;
.super Ljava/lang/Enum;
.source "DnssecConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg7/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum r:Lg7/b$a;

.field public static final enum s:Lg7/b$a;

.field public static final enum t:Lg7/b$a;

.field public static final enum u:Lg7/b$a;

.field private static final synthetic v:[Lg7/b$a;


# instance fields
.field public final p:B

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lg7/b$a;

    .line 2
    .line 3
    const-string v1, "SHA-1"

    .line 4
    .line 5
    const-string v2, "SHA1"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lg7/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lg7/b$a;->r:Lg7/b$a;

    .line 13
    .line 14
    new-instance v1, Lg7/b$a;

    .line 15
    .line 16
    const-string v2, "SHA-256"

    .line 17
    .line 18
    const-string v5, "SHA256"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Lg7/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lg7/b$a;->s:Lg7/b$a;

    .line 25
    .line 26
    new-instance v2, Lg7/b$a;

    .line 27
    .line 28
    const-string v5, "GOST R 34.11-94"

    .line 29
    .line 30
    const-string v7, "GOST"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-direct {v2, v7, v6, v8, v5}, Lg7/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lg7/b$a;->t:Lg7/b$a;

    .line 37
    .line 38
    new-instance v5, Lg7/b$a;

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    const-string v9, "SHA-384"

    .line 42
    .line 43
    const-string v10, "SHA384"

    .line 44
    .line 45
    invoke-direct {v5, v10, v8, v7, v9}, Lg7/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lg7/b$a;->u:Lg7/b$a;

    .line 49
    .line 50
    new-array v7, v7, [Lg7/b$a;

    .line 51
    .line 52
    aput-object v0, v7, v3

    .line 53
    .line 54
    aput-object v1, v7, v4

    .line 55
    .line 56
    aput-object v2, v7, v6

    .line 57
    .line 58
    aput-object v5, v7, v8

    .line 59
    .line 60
    sput-object v7, Lg7/b$a;->v:[Lg7/b$a;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-ltz p3, :cond_0

    .line 5
    .line 6
    const/16 p1, 0xff

    .line 7
    .line 8
    if-gt p3, p1, :cond_0

    .line 9
    .line 10
    int-to-byte p1, p3

    .line 11
    iput-byte p1, p0, Lg7/b$a;->p:B

    .line 12
    .line 13
    iput-object p4, p0, Lg7/b$a;->q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lg7/b;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static i(B)Lg7/b$a;
    .locals 1

    .line 1
    invoke-static {}, Lg7/b;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lg7/b$a;

    .line 14
    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg7/b$a;
    .locals 1

    .line 1
    const-class v0, Lg7/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg7/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg7/b$a;
    .locals 1

    .line 1
    sget-object v0, Lg7/b$a;->v:[Lg7/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg7/b$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg7/b$a;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lp7/x$b;
.super Ljava/lang/Enum;
.source "TLSA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp7/x$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lp7/x$b;

.field public static final enum r:Lp7/x$b;

.field public static final enum s:Lp7/x$b;

.field private static final synthetic t:[Lp7/x$b;


# instance fields
.field public final p:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp7/x$b;

    .line 2
    .line 3
    const-string v1, "noHash"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp7/x$b;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp7/x$b;->q:Lp7/x$b;

    .line 10
    .line 11
    new-instance v1, Lp7/x$b;

    .line 12
    .line 13
    const-string v3, "sha256"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lp7/x$b;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp7/x$b;->r:Lp7/x$b;

    .line 20
    .line 21
    new-instance v3, Lp7/x$b;

    .line 22
    .line 23
    const-string v5, "sha512"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lp7/x$b;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lp7/x$b;->s:Lp7/x$b;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lp7/x$b;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lp7/x$b;->t:[Lp7/x$b;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lp7/x$b;->p:B

    .line 5
    .line 6
    invoke-static {}, Lp7/x;->D()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp7/x$b;
    .locals 1

    .line 1
    const-class v0, Lp7/x$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp7/x$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp7/x$b;
    .locals 1

    .line 1
    sget-object v0, Lp7/x$b;->t:[Lp7/x$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp7/x$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp7/x$b;

    .line 8
    .line 9
    return-object v0
.end method

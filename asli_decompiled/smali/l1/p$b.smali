.class public final enum Ll1/p$b;
.super Ljava/lang/Enum;
.source "ComplianceData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll1/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Ll1/p$b;

.field public static final enum r:Ll1/p$b;

.field private static final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll1/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic t:[Ll1/p$b;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll1/p$b;

    .line 2
    .line 3
    const-string v1, "NOT_SET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ll1/p$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll1/p$b;->q:Ll1/p$b;

    .line 10
    .line 11
    new-instance v1, Ll1/p$b;

    .line 12
    .line 13
    const-string v3, "EVENT_OVERRIDE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-direct {v1, v3, v4, v5}, Ll1/p$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ll1/p$b;->r:Ll1/p$b;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ll1/p$b;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Ll1/p$b;->t:[Ll1/p$b;

    .line 30
    .line 31
    new-instance v3, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v3, Ll1/p$b;->s:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
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
    iput p3, p0, Ll1/p$b;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll1/p$b;
    .locals 1

    .line 1
    const-class v0, Ll1/p$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll1/p$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll1/p$b;
    .locals 1

    .line 1
    sget-object v0, Ll1/p$b;->t:[Ll1/p$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll1/p$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll1/p$b;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lcom/bumptech/glide/f;
.super Ljava/lang/Enum;
.source "MemoryCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lcom/bumptech/glide/f;

.field public static final enum r:Lcom/bumptech/glide/f;

.field public static final enum s:Lcom/bumptech/glide/f;

.field private static final synthetic t:[Lcom/bumptech/glide/f;


# instance fields
.field private final p:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const-string v3, "LOW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bumptech/glide/f;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bumptech/glide/f;->q:Lcom/bumptech/glide/f;

    .line 12
    .line 13
    new-instance v0, Lcom/bumptech/glide/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const-string v3, "NORMAL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bumptech/glide/f;-><init>(Ljava/lang/String;IF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bumptech/glide/f;->r:Lcom/bumptech/glide/f;

    .line 24
    .line 25
    new-instance v0, Lcom/bumptech/glide/f;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    const-string v3, "HIGH"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/bumptech/glide/f;-><init>(Ljava/lang/String;IF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bumptech/glide/f;->s:Lcom/bumptech/glide/f;

    .line 36
    .line 37
    invoke-static {}, Lcom/bumptech/glide/f;->i()[Lcom/bumptech/glide/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bumptech/glide/f;->t:[Lcom/bumptech/glide/f;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bumptech/glide/f;->p:F

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic i()[Lcom/bumptech/glide/f;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bumptech/glide/f;

    .line 3
    .line 4
    sget-object v1, Lcom/bumptech/glide/f;->q:Lcom/bumptech/glide/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/bumptech/glide/f;->r:Lcom/bumptech/glide/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/f;->s:Lcom/bumptech/glide/f;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/f;->t:[Lcom/bumptech/glide/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/f;

    .line 8
    .line 9
    return-object v0
.end method

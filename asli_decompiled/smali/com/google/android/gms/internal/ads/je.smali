.class public final enum Lcom/google/android/gms/internal/ads/je;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/je;",
        ">;",
        "Lcom/google/android/gms/internal/ads/pw0;"
    }
.end annotation


# static fields
.field public static final enum q:Lcom/google/android/gms/internal/ads/je;

.field public static final enum r:Lcom/google/android/gms/internal/ads/je;

.field public static final enum s:Lcom/google/android/gms/internal/ads/je;

.field public static final enum t:Lcom/google/android/gms/internal/ads/je;

.field public static final enum u:Lcom/google/android/gms/internal/ads/je;

.field public static final enum v:Lcom/google/android/gms/internal/ads/je;

.field private static final w:Lcom/google/android/gms/internal/ads/qw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qw0<",
            "Lcom/google/android/gms/internal/ads/je;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic x:[Lcom/google/android/gms/internal/ads/je;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/je;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/je;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/je;->q:Lcom/google/android/gms/internal/ads/je;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/je;

    .line 12
    .line 13
    const-string v1, "CONNECTING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/je;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/je;->r:Lcom/google/android/gms/internal/ads/je;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/je;

    .line 22
    .line 23
    const-string v1, "CONNECTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/je;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/je;->s:Lcom/google/android/gms/internal/ads/je;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/je;

    .line 32
    .line 33
    const-string v1, "DISCONNECTING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/je;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/je;->t:Lcom/google/android/gms/internal/ads/je;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/je;

    .line 42
    .line 43
    const-string v1, "DISCONNECTED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/je;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/je;->u:Lcom/google/android/gms/internal/ads/je;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/je;

    .line 52
    .line 53
    const-string v1, "SUSPENDED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/je;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/android/gms/internal/ads/je;->v:Lcom/google/android/gms/internal/ads/je;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/je;->m()[Lcom/google/android/gms/internal/ads/je;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/je;->x:[Lcom/google/android/gms/internal/ads/je;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/je$a;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/je$a;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/google/android/gms/internal/ads/je;->w:Lcom/google/android/gms/internal/ads/qw0;

    .line 73
    .line 74
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
    iput p3, p0, Lcom/google/android/gms/internal/ads/je;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static i(I)Lcom/google/android/gms/internal/ads/je;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/je;->v:Lcom/google/android/gms/internal/ads/je;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/je;->u:Lcom/google/android/gms/internal/ads/je;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/je;->t:Lcom/google/android/gms/internal/ads/je;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/je;->s:Lcom/google/android/gms/internal/ads/je;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/je;->r:Lcom/google/android/gms/internal/ads/je;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/je;->q:Lcom/google/android/gms/internal/ads/je;

    .line 36
    .line 37
    return-object p0
.end method

.method public static j()Lcom/google/android/gms/internal/ads/rw0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ke;->a:Lcom/google/android/gms/internal/ads/rw0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic m()[Lcom/google/android/gms/internal/ads/je;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/je;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/je;->q:Lcom/google/android/gms/internal/ads/je;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/je;->r:Lcom/google/android/gms/internal/ads/je;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/je;->s:Lcom/google/android/gms/internal/ads/je;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/je;->t:Lcom/google/android/gms/internal/ads/je;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/je;->u:Lcom/google/android/gms/internal/ads/je;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/je;->v:Lcom/google/android/gms/internal/ads/je;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/je;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/je;->x:[Lcom/google/android/gms/internal/ads/je;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/je;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/je;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/je;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/je;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

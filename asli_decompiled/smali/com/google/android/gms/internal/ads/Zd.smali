.class public final enum Lcom/google/android/gms/internal/ads/Zd;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/Zd;",
        ">;",
        "Lcom/google/android/gms/internal/ads/pw0;"
    }
.end annotation


# static fields
.field public static final enum q:Lcom/google/android/gms/internal/ads/Zd;

.field public static final enum r:Lcom/google/android/gms/internal/ads/Zd;

.field public static final enum s:Lcom/google/android/gms/internal/ads/Zd;

.field public static final enum t:Lcom/google/android/gms/internal/ads/Zd;

.field private static final u:Lcom/google/android/gms/internal/ads/qw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qw0<",
            "Lcom/google/android/gms/internal/ads/Zd;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic v:[Lcom/google/android/gms/internal/ads/Zd;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Zd;

    .line 2
    .line 3
    const-string v1, "CELLULAR_NETWORK_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Zd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/Zd;->q:Lcom/google/android/gms/internal/ads/Zd;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Zd;

    .line 12
    .line 13
    const-string v1, "TWO_G"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Zd;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/Zd;->r:Lcom/google/android/gms/internal/ads/Zd;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/Zd;

    .line 22
    .line 23
    const-string v1, "THREE_G"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Zd;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/Zd;->s:Lcom/google/android/gms/internal/ads/Zd;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/Zd;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x4

    .line 35
    const-string v3, "LTE"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Zd;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/Zd;->t:Lcom/google/android/gms/internal/ads/Zd;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/Zd;->m()[Lcom/google/android/gms/internal/ads/Zd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/Zd;->v:[Lcom/google/android/gms/internal/ads/Zd;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/Zd$a;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Zd$a;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/Zd;->u:Lcom/google/android/gms/internal/ads/qw0;

    .line 54
    .line 55
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
    iput p3, p0, Lcom/google/android/gms/internal/ads/Zd;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static i(I)Lcom/google/android/gms/internal/ads/Zd;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Zd;->t:Lcom/google/android/gms/internal/ads/Zd;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Zd;->s:Lcom/google/android/gms/internal/ads/Zd;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/Zd;->r:Lcom/google/android/gms/internal/ads/Zd;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/Zd;->q:Lcom/google/android/gms/internal/ads/Zd;

    .line 24
    .line 25
    return-object p0
.end method

.method public static j()Lcom/google/android/gms/internal/ads/rw0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ae;->a:Lcom/google/android/gms/internal/ads/rw0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic m()[Lcom/google/android/gms/internal/ads/Zd;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Zd;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/Zd;->q:Lcom/google/android/gms/internal/ads/Zd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/Zd;->r:Lcom/google/android/gms/internal/ads/Zd;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/Zd;->s:Lcom/google/android/gms/internal/ads/Zd;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/Zd;->t:Lcom/google/android/gms/internal/ads/Zd;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/Zd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Zd;->v:[Lcom/google/android/gms/internal/ads/Zd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Zd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/Zd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Zd;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zd;->a()I

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

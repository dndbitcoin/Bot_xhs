.class public final enum Lcom/google/android/gms/internal/ads/Le;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/Le;",
        ">;",
        "Lcom/google/android/gms/internal/ads/pw0;"
    }
.end annotation


# static fields
.field public static final enum q:Lcom/google/android/gms/internal/ads/Le;

.field public static final enum r:Lcom/google/android/gms/internal/ads/Le;

.field private static final s:Lcom/google/android/gms/internal/ads/qw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qw0<",
            "Lcom/google/android/gms/internal/ads/Le;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic t:[Lcom/google/android/gms/internal/ads/Le;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Le;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Le;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/Le;->q:Lcom/google/android/gms/internal/ads/Le;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Le;

    .line 12
    .line 13
    const-string v1, "IN_MEMORY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Le;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/Le;->r:Lcom/google/android/gms/internal/ads/Le;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/Le;->m()[Lcom/google/android/gms/internal/ads/Le;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/Le;->t:[Lcom/google/android/gms/internal/ads/Le;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/Le$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Le$a;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/Le;->s:Lcom/google/android/gms/internal/ads/qw0;

    .line 33
    .line 34
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
    iput p3, p0, Lcom/google/android/gms/internal/ads/Le;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static i(I)Lcom/google/android/gms/internal/ads/Le;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Le;->r:Lcom/google/android/gms/internal/ads/Le;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Le;->q:Lcom/google/android/gms/internal/ads/Le;

    .line 12
    .line 13
    return-object p0
.end method

.method public static j()Lcom/google/android/gms/internal/ads/rw0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Me;->a:Lcom/google/android/gms/internal/ads/rw0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic m()[Lcom/google/android/gms/internal/ads/Le;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Le;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/Le;->q:Lcom/google/android/gms/internal/ads/Le;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/Le;->r:Lcom/google/android/gms/internal/ads/Le;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/Le;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Le;->t:[Lcom/google/android/gms/internal/ads/Le;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Le;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/Le;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Le;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Le;->a()I

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

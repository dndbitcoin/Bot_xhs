.class public final enum Lcom/google/android/gms/internal/ads/rb0;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pw0;


# static fields
.field public static final enum q:Lcom/google/android/gms/internal/ads/rb0;

.field public static final enum r:Lcom/google/android/gms/internal/ads/rb0;

.field public static final enum s:Lcom/google/android/gms/internal/ads/rb0;

.field public static final enum t:Lcom/google/android/gms/internal/ads/rb0;

.field private static final u:Lcom/google/android/gms/internal/ads/qw0;

.field private static final synthetic v:[Lcom/google/android/gms/internal/ads/rb0;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rb0;

    .line 2
    .line 3
    const-string v1, "OS_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/rb0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/rb0;->q:Lcom/google/android/gms/internal/ads/rb0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/rb0;

    .line 12
    .line 13
    const-string v3, "OS_ANDROID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/rb0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/rb0;->r:Lcom/google/android/gms/internal/ads/rb0;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/rb0;

    .line 22
    .line 23
    const-string v5, "OS_IOS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/rb0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/rb0;->s:Lcom/google/android/gms/internal/ads/rb0;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/rb0;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, -0x1

    .line 35
    const-string v9, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v5, v9, v7, v8}, Lcom/google/android/gms/internal/ads/rb0;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/google/android/gms/internal/ads/rb0;->t:Lcom/google/android/gms/internal/ads/rb0;

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    new-array v8, v8, [Lcom/google/android/gms/internal/ads/rb0;

    .line 44
    .line 45
    aput-object v0, v8, v2

    .line 46
    .line 47
    aput-object v1, v8, v4

    .line 48
    .line 49
    aput-object v3, v8, v6

    .line 50
    .line 51
    aput-object v5, v8, v7

    .line 52
    .line 53
    sput-object v8, Lcom/google/android/gms/internal/ads/rb0;->v:[Lcom/google/android/gms/internal/ads/rb0;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/pb0;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pb0;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/rb0;->u:Lcom/google/android/gms/internal/ads/qw0;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/rb0;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/rb0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rb0;->v:[Lcom/google/android/gms/internal/ads/rb0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/rb0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/rb0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rb0;->t:Lcom/google/android/gms/internal/ads/rb0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/rb0;->p:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rb0;->a()I

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

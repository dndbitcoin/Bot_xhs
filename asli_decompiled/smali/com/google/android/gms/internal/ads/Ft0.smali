.class public final enum Lcom/google/android/gms/internal/ads/Ft0;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pw0;


# static fields
.field public static final enum q:Lcom/google/android/gms/internal/ads/Ft0;

.field public static final enum r:Lcom/google/android/gms/internal/ads/Ft0;

.field public static final enum s:Lcom/google/android/gms/internal/ads/Ft0;

.field public static final enum t:Lcom/google/android/gms/internal/ads/Ft0;

.field public static final enum u:Lcom/google/android/gms/internal/ads/Ft0;

.field private static final v:Lcom/google/android/gms/internal/ads/qw0;

.field private static final synthetic w:[Lcom/google/android/gms/internal/ads/Ft0;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ft0;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_STATUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Ft0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/Ft0;->q:Lcom/google/android/gms/internal/ads/Ft0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/Ft0;

    .line 12
    .line 13
    const-string v3, "ENABLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/Ft0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/Ft0;->r:Lcom/google/android/gms/internal/ads/Ft0;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/Ft0;

    .line 22
    .line 23
    const-string v5, "DISABLED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/Ft0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/Ft0;->s:Lcom/google/android/gms/internal/ads/Ft0;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/Ft0;

    .line 32
    .line 33
    const-string v7, "DESTROYED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/Ft0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/ads/Ft0;->t:Lcom/google/android/gms/internal/ads/Ft0;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/Ft0;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, -0x1

    .line 45
    const-string v11, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v7, v11, v9, v10}, Lcom/google/android/gms/internal/ads/Ft0;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/google/android/gms/internal/ads/Ft0;->u:Lcom/google/android/gms/internal/ads/Ft0;

    .line 51
    .line 52
    const/4 v10, 0x5

    .line 53
    new-array v10, v10, [Lcom/google/android/gms/internal/ads/Ft0;

    .line 54
    .line 55
    aput-object v0, v10, v2

    .line 56
    .line 57
    aput-object v1, v10, v4

    .line 58
    .line 59
    aput-object v3, v10, v6

    .line 60
    .line 61
    aput-object v5, v10, v8

    .line 62
    .line 63
    aput-object v7, v10, v9

    .line 64
    .line 65
    sput-object v10, Lcom/google/android/gms/internal/ads/Ft0;->w:[Lcom/google/android/gms/internal/ads/Ft0;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/Et0;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Et0;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/google/android/gms/internal/ads/Ft0;->v:Lcom/google/android/gms/internal/ads/qw0;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/Ft0;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static i(I)Lcom/google/android/gms/internal/ads/Ft0;
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
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Ft0;->t:Lcom/google/android/gms/internal/ads/Ft0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Ft0;->s:Lcom/google/android/gms/internal/ads/Ft0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/Ft0;->r:Lcom/google/android/gms/internal/ads/Ft0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/Ft0;->q:Lcom/google/android/gms/internal/ads/Ft0;

    .line 24
    .line 25
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/Ft0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ft0;->w:[Lcom/google/android/gms/internal/ads/Ft0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Ft0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/Ft0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ft0;->u:Lcom/google/android/gms/internal/ads/Ft0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ft0;->p:I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ft0;->a()I

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

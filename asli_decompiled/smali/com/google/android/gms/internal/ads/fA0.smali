.class public final enum Lcom/google/android/gms/internal/ads/fA0;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pw0;


# static fields
.field public static final enum q:Lcom/google/android/gms/internal/ads/fA0;

.field public static final enum r:Lcom/google/android/gms/internal/ads/fA0;

.field public static final enum s:Lcom/google/android/gms/internal/ads/fA0;

.field public static final enum t:Lcom/google/android/gms/internal/ads/fA0;

.field public static final enum u:Lcom/google/android/gms/internal/ads/fA0;

.field public static final enum v:Lcom/google/android/gms/internal/ads/fA0;

.field public static final enum w:Lcom/google/android/gms/internal/ads/fA0;

.field private static final x:Lcom/google/android/gms/internal/ads/qw0;

.field private static final synthetic y:[Lcom/google/android/gms/internal/ads/fA0;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fA0;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/fA0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/fA0;->q:Lcom/google/android/gms/internal/ads/fA0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/fA0;

    .line 12
    .line 13
    const-string v3, "PHISHING_INTERSTITIAL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/fA0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/fA0;->r:Lcom/google/android/gms/internal/ads/fA0;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/fA0;

    .line 22
    .line 23
    const-string v5, "CLIENT_SIDE_PHISHING_INTERSTITIAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/fA0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/fA0;->s:Lcom/google/android/gms/internal/ads/fA0;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/fA0;

    .line 32
    .line 33
    const-string v7, "MALWARE_INTERSTITIAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/fA0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/ads/fA0;->t:Lcom/google/android/gms/internal/ads/fA0;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/fA0;

    .line 42
    .line 43
    const-string v9, "UWS_INTERSTITIAL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/fA0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/gms/internal/ads/fA0;->u:Lcom/google/android/gms/internal/ads/fA0;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/internal/ads/fA0;

    .line 52
    .line 53
    const-string v11, "BILLING_INTERSTITIAL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/fA0;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/gms/internal/ads/fA0;->v:Lcom/google/android/gms/internal/ads/fA0;

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/gms/internal/ads/fA0;

    .line 62
    .line 63
    const-string v13, "BINARY_MALWARE_DOWNLOAD_WARNING"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/fA0;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/android/gms/internal/ads/fA0;->w:Lcom/google/android/gms/internal/ads/fA0;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcom/google/android/gms/internal/ads/fA0;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lcom/google/android/gms/internal/ads/fA0;->y:[Lcom/google/android/gms/internal/ads/fA0;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/dA0;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dA0;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/google/android/gms/internal/ads/fA0;->x:Lcom/google/android/gms/internal/ads/qw0;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/fA0;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static i(I)Lcom/google/android/gms/internal/ads/fA0;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/fA0;->w:Lcom/google/android/gms/internal/ads/fA0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/fA0;->v:Lcom/google/android/gms/internal/ads/fA0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/fA0;->u:Lcom/google/android/gms/internal/ads/fA0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/fA0;->t:Lcom/google/android/gms/internal/ads/fA0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/fA0;->s:Lcom/google/android/gms/internal/ads/fA0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/fA0;->r:Lcom/google/android/gms/internal/ads/fA0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/fA0;->q:Lcom/google/android/gms/internal/ads/fA0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/fA0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fA0;->y:[Lcom/google/android/gms/internal/ads/fA0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/fA0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/fA0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fA0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fA0;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

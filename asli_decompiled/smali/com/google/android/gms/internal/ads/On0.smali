.class public final Lcom/google/android/gms/internal/ads/On0;
.super Lcom/google/android/gms/internal/ads/tm0;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Qn0;

.field private final b:Lcom/google/android/gms/internal/ads/cv0;

.field private final c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Qn0;Lcom/google/android/gms/internal/ads/cv0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tm0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/On0;->a:Lcom/google/android/gms/internal/ads/Qn0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/On0;->b:Lcom/google/android/gms/internal/ads/cv0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/On0;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Qn0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/On0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qn0;->b()Lcom/google/android/gms/internal/ads/Pn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/Pn0;->b:Lcom/google/android/gms/internal/ads/Pn0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cv0;->b([B)Lcom/google/android/gms/internal/ads/cv0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qn0;->b()Lcom/google/android/gms/internal/ads/Pn0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/Pn0;->c:Lcom/google/android/gms/internal/ads/Pn0;

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cv0;->b([B)Lcom/google/android/gms/internal/ads/cv0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/On0;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/On0;-><init>(Lcom/google/android/gms/internal/ads/Qn0;Lcom/google/android/gms/internal/ads/cv0;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qn0;->b()Lcom/google/android/gms/internal/ads/Pn0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "Unknown Variant: "

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/Qn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/On0;->a:Lcom/google/android/gms/internal/ads/Qn0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/cv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/On0;->b:Lcom/google/android/gms/internal/ads/cv0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/On0;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

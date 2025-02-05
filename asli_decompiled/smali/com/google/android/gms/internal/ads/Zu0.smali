.class public final Lcom/google/android/gms/internal/ads/Zu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hm0;


# static fields
.field private static final e:[B


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ls0;

.field private final b:I

.field private final c:[B

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/Zu0;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/Wq0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Vu0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wq0;->d()Lcom/google/android/gms/internal/ads/dv0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Sl0;->a()Lcom/google/android/gms/internal/ads/om0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dv0;->d(Lcom/google/android/gms/internal/ads/om0;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vu0;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zu0;->a:Lcom/google/android/gms/internal/ads/ls0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wq0;->b()Lcom/google/android/gms/internal/ads/fr0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fr0;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Zu0;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wq0;->c()Lcom/google/android/gms/internal/ads/cv0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cv0;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zu0;->c:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wq0;->b()Lcom/google/android/gms/internal/ads/fr0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fr0;->f()Lcom/google/android/gms/internal/ads/dr0;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/dr0;->d:Lcom/google/android/gms/internal/ads/dr0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/Zu0;->e:[B

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zu0;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zu0;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ls0;I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zu0;->a:Lcom/google/android/gms/internal/ads/ls0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Zu0;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Zu0;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Zu0;->d:[B

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ls0;->a([BI)[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/nr0;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Yu0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nr0;->b()Lcom/google/android/gms/internal/ads/zr0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr0;->f()Lcom/google/android/gms/internal/ads/wr0;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nr0;->d()Lcom/google/android/gms/internal/ads/dv0;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/Sl0;->a()Lcom/google/android/gms/internal/ads/om0;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dv0;->d(Lcom/google/android/gms/internal/ads/om0;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Yu0;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zu0;->a:Lcom/google/android/gms/internal/ads/ls0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nr0;->b()Lcom/google/android/gms/internal/ads/zr0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr0;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Zu0;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nr0;->c()Lcom/google/android/gms/internal/ads/cv0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cv0;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zu0;->c:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nr0;->b()Lcom/google/android/gms/internal/ads/zr0;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zr0;->g()Lcom/google/android/gms/internal/ads/xr0;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/xr0;->d:Lcom/google/android/gms/internal/ads/xr0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/Zu0;->e:[B

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zu0;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zu0;->d:[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Wq0;)Lcom/google/android/gms/internal/ads/hm0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Zu0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Zu0;-><init>(Lcom/google/android/gms/internal/ads/Wq0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/nr0;)Lcom/google/android/gms/internal/ads/hm0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Zu0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Zu0;-><init>(Lcom/google/android/gms/internal/ads/nr0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c([B)[B
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zu0;->d:[B

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Zu0;->c:[B

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Zu0;->a:Lcom/google/android/gms/internal/ads/ls0;

    .line 12
    .line 13
    new-array v6, v2, [[B

    .line 14
    .line 15
    aput-object p1, v6, v1

    .line 16
    .line 17
    aput-object v3, v6, v0

    .line 18
    .line 19
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Au0;->b([[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/ads/Zu0;->b:I

    .line 24
    .line 25
    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/ls0;->a([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v2, v2, [[B

    .line 30
    .line 31
    aput-object v4, v2, v1

    .line 32
    .line 33
    aput-object p1, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Au0;->b([[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zu0;->c:[B

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Zu0;->a:Lcom/google/android/gms/internal/ads/ls0;

    .line 43
    .line 44
    iget v5, p0, Lcom/google/android/gms/internal/ads/Zu0;->b:I

    .line 45
    .line 46
    invoke-interface {v4, p1, v5}, Lcom/google/android/gms/internal/ads/ls0;->a([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v2, v2, [[B

    .line 51
    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    aput-object p1, v2, v0

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Au0;->b([[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/iG0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/iG0;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/hG0;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/iG0;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/iG0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/iG0;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/hG0;->b:Lcom/google/android/gms/internal/ads/hG0;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iG0;-><init>(Lcom/google/android/gms/internal/ads/hG0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/iG0;->d:Lcom/google/android/gms/internal/ads/iG0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/hG0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hG0;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/iG0;-><init>(Lcom/google/android/gms/internal/ads/hG0;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/hG0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iG0;->b:Lcom/google/android/gms/internal/ads/hG0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iG0;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iG0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iG0;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iG0;->b:Lcom/google/android/gms/internal/ads/hG0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iG0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iG0;->b:Lcom/google/android/gms/internal/ads/hG0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hG0;->a:Landroid/media/metrics/LogSessionId;

    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/iG0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/iG0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iG0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/iG0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iG0;->b:Lcom/google/android/gms/internal/ads/hG0;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/iG0;->b:Lcom/google/android/gms/internal/ads/hG0;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iG0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iG0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iG0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iG0;->b:Lcom/google/android/gms/internal/ads/hG0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iG0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.class public final Lcom/google/android/gms/internal/ads/ac0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lc0;

.field private final b:Lcom/google/android/gms/internal/ads/lc0;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/ec0;

.field private final e:Lcom/google/android/gms/internal/ads/hc0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ec0;Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/lc0;Lcom/google/android/gms/internal/ads/lc0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac0;->d:Lcom/google/android/gms/internal/ads/ec0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ac0;->e:Lcom/google/android/gms/internal/ads/hc0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ac0;->a:Lcom/google/android/gms/internal/ads/lc0;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/lc0;->s:Lcom/google/android/gms/internal/ads/lc0;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac0;->b:Lcom/google/android/gms/internal/ads/lc0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ac0;->b:Lcom/google/android/gms/internal/ads/lc0;

    .line 18
    .line 19
    :goto_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ac0;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ec0;Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/lc0;Lcom/google/android/gms/internal/ads/lc0;Z)Lcom/google/android/gms/internal/ads/ac0;
    .locals 8

    .line 1
    const-string v0, "CreativeType is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Wc0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ImpressionType is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Wc0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Impression owner is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Wc0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/lc0;->s:Lcom/google/android/gms/internal/ads/lc0;

    .line 17
    .line 18
    if-eq p2, v0, :cond_4

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/ec0;->q:Lcom/google/android/gms/internal/ads/ec0;

    .line 21
    .line 22
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/lc0;->q:Lcom/google/android/gms/internal/ads/lc0;

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hc0;->q:Lcom/google/android/gms/internal/ads/hc0;

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/lc0;->q:Lcom/google/android/gms/internal/ads/lc0;

    .line 42
    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ac0;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    move-object v3, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    move-object v6, p3

    .line 59
    move v7, p4

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ac0;-><init>(Lcom/google/android/gms/internal/ads/ec0;Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/lc0;Lcom/google/android/gms/internal/ads/lc0;Z)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Impression owner is none"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "impressionOwner"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ac0;->a:Lcom/google/android/gms/internal/ads/lc0;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Qc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mediaEventsOwner"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ac0;->b:Lcom/google/android/gms/internal/ads/lc0;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Qc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "creativeType"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ac0;->d:Lcom/google/android/gms/internal/ads/ec0;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Qc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "impressionType"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ac0;->e:Lcom/google/android/gms/internal/ads/hc0;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Qc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ac0;->c:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "isolateVerificationScripts"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Qc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

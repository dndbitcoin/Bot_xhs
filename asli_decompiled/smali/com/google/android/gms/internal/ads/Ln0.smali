.class public final synthetic Lcom/google/android/gms/internal/ads/Ln0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nq0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Tl0;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Wn0;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/Mn0;->d:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wn0;->b()Lcom/google/android/gms/internal/ads/co0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co0;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wn0;->b()Lcom/google/android/gms/internal/ads/co0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/co0;->b()Lcom/google/android/gms/internal/ads/um0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gm0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fm0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fm0;->b()Lcom/google/android/gms/internal/ads/Jl0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Lcom/google/android/gms/internal/ads/Jn0;->f:I

    .line 30
    .line 31
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qm0;->b(Lcom/google/android/gms/internal/ads/im0;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/Uv0;->a()Lcom/google/android/gms/internal/ads/Uv0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/It0;->n0([BLcom/google/android/gms/internal/ads/Uv0;)Lcom/google/android/gms/internal/ads/It0;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/Jn0;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Jn0;-><init>(Lcom/google/android/gms/internal/ads/It0;Lcom/google/android/gms/internal/ads/Jl0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wn0;->c()Lcom/google/android/gms/internal/ads/cv0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/hp0;->c(Lcom/google/android/gms/internal/ads/Jl0;Lcom/google/android/gms/internal/ads/cv0;)Lcom/google/android/gms/internal/ads/Jl0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

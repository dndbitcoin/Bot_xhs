.class public final synthetic Lcom/google/android/gms/internal/ads/Fm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rp0;


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
.method public final a(Lcom/google/android/gms/internal/ads/im0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Tl0;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Nm0;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/Gm0;->f:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nm0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nm0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string p2, "AES key size must be 16 or 32 bytes"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Am0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Am0;-><init>(Lcom/google/android/gms/internal/ads/zm0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Am0;->d(Lcom/google/android/gms/internal/ads/Nm0;)Lcom/google/android/gms/internal/ads/Am0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Am0;->c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Am0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nm0;->b()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dv0;->c(I)Lcom/google/android/gms/internal/ads/dv0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Am0;->a(Lcom/google/android/gms/internal/ads/dv0;)Lcom/google/android/gms/internal/ads/Am0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nm0;->c()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dv0;->c(I)Lcom/google/android/gms/internal/ads/dv0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Am0;->b(Lcom/google/android/gms/internal/ads/dv0;)Lcom/google/android/gms/internal/ads/Am0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Am0;->e()Lcom/google/android/gms/internal/ads/Cm0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

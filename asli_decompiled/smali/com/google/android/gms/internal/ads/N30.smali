.class public final synthetic Lcom/google/android/gms/internal/ads/N30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lk0;


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
.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 7

    .line 1
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/R30;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/R30;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/Q30;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/my0;->h0()Lcom/google/android/gms/internal/ads/ly0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/c;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/privacysandbox/ads/adservices/topics/e;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/ky0;->h0()Lcom/google/android/gms/internal/ads/jy0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/topics/e;->c()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/jy0;->K(I)Lcom/google/android/gms/internal/ads/jy0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/topics/e;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/jy0;->I(J)Lcom/google/android/gms/internal/ads/jy0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/topics/e;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/jy0;->J(J)Lcom/google/android/gms/internal/ads/jy0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fw0;->D()Lcom/google/android/gms/internal/ads/lw0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/ky0;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ly0;->I(Lcom/google/android/gms/internal/ads/ky0;)Lcom/google/android/gms/internal/ads/ly0;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fw0;->D()Lcom/google/android/gms/internal/ads/lw0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/my0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fv0;->o()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Lcom/google/android/gms/internal/ads/R30;

    .line 93
    .line 94
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/R30;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/Q30;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    return-object p1
.end method

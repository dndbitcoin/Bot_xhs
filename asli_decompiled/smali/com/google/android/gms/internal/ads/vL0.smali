.class public final synthetic Lcom/google/android/gms/internal/ads/vL0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/ii0;->j()Lcom/google/android/gms/internal/ads/ii0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/WL0;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/WL0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/YL0;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/WL0;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/WL0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/YL0;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/WL0;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/WL0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ii0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ii0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ii0;->b(II)Lcom/google/android/gms/internal/ads/ii0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/XL0;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/XL0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/YL0;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/XL0;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/XL0;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/YL0;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/XL0;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/XL0;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ii0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ii0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii0;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

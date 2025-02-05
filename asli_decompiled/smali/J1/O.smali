.class public final LJ1/O;
.super Lcom/google/android/gms/internal/ads/u7;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final B:Lcom/google/android/gms/internal/ads/sr;

.field private final C:LK1/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/sr;)V
    .locals 1

    .line 1
    new-instance p2, LJ1/N;

    .line 2
    .line 3
    invoke-direct {p2, p3}, LJ1/N;-><init>(Lcom/google/android/gms/internal/ads/sr;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/u7;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/y7;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LJ1/O;->B:Lcom/google/android/gms/internal/ads/sr;

    .line 11
    .line 12
    new-instance p2, LK1/l;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3}, LK1/l;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LJ1/O;->C:LK1/l;

    .line 19
    .line 20
    const-string v0, "GET"

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0, p3, p3}, LK1/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final B(Lcom/google/android/gms/internal/ads/r7;)Lcom/google/android/gms/internal/ads/A7;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P7;->b(Lcom/google/android/gms/internal/ads/r7;)Lcom/google/android/gms/internal/ads/g7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/A7;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/g7;)Lcom/google/android/gms/internal/ads/A7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final bridge synthetic I(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/r7;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r7;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/r7;->a:I

    .line 6
    .line 7
    iget-object v2, p0, LJ1/O;->C:LK1/l;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LK1/l;->f(Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r7;->b:[B

    .line 13
    .line 14
    invoke-static {}, LK1/l;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LJ1/O;->C:LK1/l;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LK1/l;->h([B)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, LJ1/O;->B:Lcom/google/android/gms/internal/ads/sr;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sr;->c(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

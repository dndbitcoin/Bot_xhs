.class final Lcom/google/android/gms/internal/ads/Hy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/al0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/Jy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Jy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hy;->a:Lcom/google/android/gms/internal/ads/Jy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hy;->a:Lcom/google/android/gms/internal/ads/Jy;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jy;->r(Lcom/google/android/gms/internal/ads/Jy;)Lcom/google/android/gms/internal/ads/N80;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jy;->D(Lcom/google/android/gms/internal/ads/Jy;)Lcom/google/android/gms/internal/ads/Qb0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jy;->p(Lcom/google/android/gms/internal/ads/Jy;)Lcom/google/android/gms/internal/ads/s80;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jy;->h(Lcom/google/android/gms/internal/ads/Jy;)Lcom/google/android/gms/internal/ads/g80;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jy;->h(Lcom/google/android/gms/internal/ads/Jy;)Lcom/google/android/gms/internal/ads/g80;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/g80;->c:Ljava/util/List;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Qb0;->d(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hy;->a:Lcom/google/android/gms/internal/ads/Jy;

    .line 36
    .line 37
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Jy;->g(Lcom/google/android/gms/internal/ads/Jy;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dr;->a(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v2, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x2

    .line 54
    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/N80;->c(Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

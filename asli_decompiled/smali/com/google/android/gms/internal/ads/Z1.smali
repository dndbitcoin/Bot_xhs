.class public final Lcom/google/android/gms/internal/ads/Z1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Z0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/z1;

    .line 5
    .line 6
    const/16 v1, 0x424d

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "image/bmp"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/z1;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z1;->a:Lcom/google/android/gms/internal/ads/z1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z1;->a:Lcom/google/android/gms/internal/ads/z1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/z1;->d(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/a1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z1;->a:Lcom/google/android/gms/internal/ads/z1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z1;->g(Lcom/google/android/gms/internal/ads/a1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z1;->a:Lcom/google/android/gms/internal/ads/z1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z1;->i(Lcom/google/android/gms/internal/ads/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/u1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z1;->a:Lcom/google/android/gms/internal/ads/z1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z1;->j(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/u1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

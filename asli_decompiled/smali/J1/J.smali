.class final LJ1/J;
.super Lcom/google/android/gms/internal/ads/X7;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic D:[B

.field final synthetic E:Ljava/util/Map;

.field final synthetic F:LK1/l;


# direct methods
.method constructor <init>(LJ1/P;ILjava/lang/String;Lcom/google/android/gms/internal/ads/z7;Lcom/google/android/gms/internal/ads/y7;[BLjava/util/Map;LK1/l;)V
    .locals 0

    .line 1
    iput-object p6, p0, LJ1/J;->D:[B

    .line 2
    .line 3
    iput-object p7, p0, LJ1/J;->E:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p8, p0, LJ1/J;->F:LK1/l;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/X7;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/z7;Lcom/google/android/gms/internal/ads/y7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/J;->E:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic I(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/X7;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()[B
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/J;->D:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method protected final T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/J;->F:LK1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/l;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/X7;->T(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

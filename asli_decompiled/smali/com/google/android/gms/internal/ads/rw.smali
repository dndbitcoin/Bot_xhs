.class final Lcom/google/android/gms/internal/ads/rw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cP;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ov;

.field private final b:Lcom/google/android/gms/internal/ads/xw;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ov;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/qw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->a:Lcom/google/android/gms/internal/ads/Ov;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rw;->b:Lcom/google/android/gms/internal/ads/xw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)Lcom/google/android/gms/internal/ads/cP;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->c:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/dP;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->c:Ljava/lang/Long;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/YA0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/YA0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/tw;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rw;->a:Lcom/google/android/gms/internal/ads/Ov;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rw;->b:Lcom/google/android/gms/internal/ads/xw;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rw;->c:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rw;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/tw;-><init>(Lcom/google/android/gms/internal/ads/Ov;Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sw;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final synthetic p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cP;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

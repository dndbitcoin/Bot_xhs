.class public final synthetic Lcom/google/android/gms/internal/ads/Nk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/common/util/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nk;->a:Lcom/google/android/gms/internal/ads/zj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zj;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Tk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->a:Lcom/google/android/gms/internal/ads/zj;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/Tk;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tk;->b(Lcom/google/android/gms/internal/ads/Tk;)Lcom/google/android/gms/internal/ads/zj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

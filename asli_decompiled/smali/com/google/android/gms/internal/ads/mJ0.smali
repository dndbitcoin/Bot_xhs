.class public final synthetic Lcom/google/android/gms/internal/ads/mJ0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tJ0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/r5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mJ0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/VI0;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/yJ0;->c:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mJ0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/VI0;->d(Lcom/google/android/gms/internal/ads/r5;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

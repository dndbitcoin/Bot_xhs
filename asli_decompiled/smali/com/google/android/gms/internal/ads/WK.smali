.class public final synthetic Lcom/google/android/gms/internal/ads/WK;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ig0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/XK;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/XK;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WK;->a:Lcom/google/android/gms/internal/ads/XK;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/WK;->b:D

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/WK;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WK;->a:Lcom/google/android/gms/internal/ads/XK;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/WK;->b:D

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/WK;->c:Z

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/r7;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/XK;->a(DZLcom/google/android/gms/internal/ads/r7;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

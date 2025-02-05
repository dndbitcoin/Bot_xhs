.class final Lcom/google/android/gms/internal/ads/vw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kP;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ov;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/internal/ads/Xj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ov;Lcom/google/android/gms/internal/ads/uw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->a:Lcom/google/android/gms/internal/ads/Ov;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kP;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/Xj;)Lcom/google/android/gms/internal/ads/kP;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->c:Lcom/google/android/gms/internal/ads/Xj;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/lP;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/YA0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->c:Lcom/google/android/gms/internal/ads/Xj;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/Xj;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/YA0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/xw;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vw;->a:Lcom/google/android/gms/internal/ads/Ov;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vw;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vw;->c:Lcom/google/android/gms/internal/ads/Xj;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xw;-><init>(Lcom/google/android/gms/internal/ads/Ov;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xj;Lcom/google/android/gms/internal/ads/ww;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

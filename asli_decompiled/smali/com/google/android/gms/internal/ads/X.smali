.class final Lcom/google/android/gms/internal/ads/X;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field final synthetic b:Lcom/google/android/gms/internal/ads/Z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Z;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X;->b:Lcom/google/android/gms/internal/ads/Z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X;->a:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    return-void
.end method

.method private final c()Landroid/view/Display;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wj0;->R(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X;->b:Lcom/google/android/gms/internal/ads/Z;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/X;->c()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Z;->b(Lcom/google/android/gms/internal/ads/Z;Landroid/view/Display;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X;->b:Lcom/google/android/gms/internal/ads/Z;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/X;->c()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Z;->b(Lcom/google/android/gms/internal/ads/Z;Landroid/view/Display;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

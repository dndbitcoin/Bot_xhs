.class public final synthetic Lcom/google/android/gms/internal/ads/zK;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/EK;

.field public final synthetic b:Landroid/view/WindowManager;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/EK;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zK;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zK;->b:Landroid/view/WindowManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zK;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zK;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zK;->b:Landroid/view/WindowManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zK;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/Nt;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/EK;->c(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/Nt;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/zd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ly2/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ly2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd0;->p:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zd0;->q:Ly2/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd0;->p:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd0;->q:Ly2/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "GLAS"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Ce0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ce0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ly2/k;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

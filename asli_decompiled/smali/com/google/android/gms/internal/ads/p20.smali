.class public final synthetic Lcom/google/android/gms/internal/ads/p20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r20;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/q20;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q20;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p20;->a:Lcom/google/android/gms/internal/ads/q20;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p20;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->a:Lcom/google/android/gms/internal/ads/q20;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p20;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/q20;->d(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

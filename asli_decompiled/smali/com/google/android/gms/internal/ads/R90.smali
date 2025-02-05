.class public final synthetic Lcom/google/android/gms/internal/ads/R90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lk0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/S90;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/J90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/S90;Lcom/google/android/gms/internal/ads/J90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R90;->a:Lcom/google/android/gms/internal/ads/S90;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/R90;->b:Lcom/google/android/gms/internal/ads/J90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R90;->a:Lcom/google/android/gms/internal/ads/S90;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R90;->b:Lcom/google/android/gms/internal/ads/J90;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/S90;->c(Lcom/google/android/gms/internal/ads/J90;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/z30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/B30;

.field public final synthetic q:J

.field public final synthetic r:Lcom/google/android/gms/internal/ads/y30;

.field public final synthetic s:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/B30;JLcom/google/android/gms/internal/ads/y30;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z30;->p:Lcom/google/android/gms/internal/ads/B30;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/z30;->q:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z30;->r:Lcom/google/android/gms/internal/ads/y30;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z30;->s:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z30;->p:Lcom/google/android/gms/internal/ads/B30;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/z30;->q:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z30;->r:Lcom/google/android/gms/internal/ads/y30;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z30;->s:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/B30;->b(JLcom/google/android/gms/internal/ads/y30;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

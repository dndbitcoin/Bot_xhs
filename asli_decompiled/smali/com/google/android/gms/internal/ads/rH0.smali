.class public final synthetic Lcom/google/android/gms/internal/ads/rH0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroid/media/AudioTrack;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/eH0;

.field public final synthetic r:Landroid/os/Handler;

.field public final synthetic s:Lcom/google/android/gms/internal/ads/dH0;

.field public final synthetic t:Lcom/google/android/gms/internal/ads/v10;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/eH0;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/dH0;Lcom/google/android/gms/internal/ads/v10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rH0;->p:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rH0;->q:Lcom/google/android/gms/internal/ads/eH0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rH0;->r:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rH0;->s:Lcom/google/android/gms/internal/ads/dH0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rH0;->t:Lcom/google/android/gms/internal/ads/v10;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rH0;->p:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rH0;->q:Lcom/google/android/gms/internal/ads/eH0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rH0;->r:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rH0;->s:Lcom/google/android/gms/internal/ads/dH0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rH0;->t:Lcom/google/android/gms/internal/ads/v10;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/eI0;->G(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/eH0;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/dH0;Lcom/google/android/gms/internal/ads/v10;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

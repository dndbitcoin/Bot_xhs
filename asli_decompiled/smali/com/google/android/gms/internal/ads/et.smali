.class public final synthetic Lcom/google/android/gms/internal/ads/et;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/ls;

.field public final synthetic q:Z

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ls;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/et;->p:Lcom/google/android/gms/internal/ads/ls;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/et;->q:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/et;->r:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->p:Lcom/google/android/gms/internal/ads/ls;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/et;->q:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/et;->r:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ls;->Z0(ZJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

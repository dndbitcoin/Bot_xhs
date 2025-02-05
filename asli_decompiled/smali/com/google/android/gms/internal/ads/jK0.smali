.class public final synthetic Lcom/google/android/gms/internal/ads/jK0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/mK0;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/nK0;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/UJ0;

.field public final synthetic s:Lcom/google/android/gms/internal/ads/ZJ0;

.field public final synthetic t:Ljava/io/IOException;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mK0;Lcom/google/android/gms/internal/ads/nK0;Lcom/google/android/gms/internal/ads/UJ0;Lcom/google/android/gms/internal/ads/ZJ0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jK0;->p:Lcom/google/android/gms/internal/ads/mK0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jK0;->q:Lcom/google/android/gms/internal/ads/nK0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jK0;->r:Lcom/google/android/gms/internal/ads/UJ0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jK0;->s:Lcom/google/android/gms/internal/ads/ZJ0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jK0;->t:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/jK0;->u:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jK0;->p:Lcom/google/android/gms/internal/ads/mK0;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mK0;->b:Lcom/google/android/gms/internal/ads/dK0;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jK0;->r:Lcom/google/android/gms/internal/ads/UJ0;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jK0;->s:Lcom/google/android/gms/internal/ads/ZJ0;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jK0;->t:Ljava/io/IOException;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jK0;->q:Lcom/google/android/gms/internal/ads/nK0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/jK0;->u:Z

    .line 15
    .line 16
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nK0;->y(ILcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/UJ0;Lcom/google/android/gms/internal/ads/ZJ0;Ljava/io/IOException;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/Wk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/sl;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/rl;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/Mk;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sl;Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/Mk;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wk;->p:Lcom/google/android/gms/internal/ads/sl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wk;->q:Lcom/google/android/gms/internal/ads/rl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wk;->r:Lcom/google/android/gms/internal/ads/Mk;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Wk;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/Wk;->t:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wk;->p:Lcom/google/android/gms/internal/ads/sl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wk;->q:Lcom/google/android/gms/internal/ads/rl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wk;->r:Lcom/google/android/gms/internal/ads/Mk;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Wk;->s:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Wk;->t:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sl;->i(Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/Mk;Ljava/util/ArrayList;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

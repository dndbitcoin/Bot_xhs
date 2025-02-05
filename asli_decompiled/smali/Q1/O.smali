.class public final synthetic LQ1/O;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:LQ1/Q;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/uO;

.field public final synthetic r:Ljava/util/ArrayDeque;

.field public final synthetic s:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(LQ1/Q;Lcom/google/android/gms/internal/ads/uO;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/O;->p:LQ1/Q;

    .line 5
    .line 6
    iput-object p2, p0, LQ1/O;->q:Lcom/google/android/gms/internal/ads/uO;

    .line 7
    .line 8
    iput-object p3, p0, LQ1/O;->r:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iput-object p4, p0, LQ1/O;->s:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ1/O;->p:LQ1/Q;

    .line 2
    .line 3
    iget-object v1, p0, LQ1/O;->q:Lcom/google/android/gms/internal/ads/uO;

    .line 4
    .line 5
    iget-object v2, p0, LQ1/O;->r:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget-object v3, p0, LQ1/O;->s:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, LQ1/Q;->e(Lcom/google/android/gms/internal/ads/uO;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

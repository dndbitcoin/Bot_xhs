.class public final Lcom/google/android/gms/internal/ads/fz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lc;


# instance fields
.field private p:Lcom/google/android/gms/internal/ads/Nt;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lcom/google/android/gms/internal/ads/Qy;

.field private final s:Lcom/google/android/gms/common/util/e;

.field private t:Z

.field private u:Z

.field private final v:Lcom/google/android/gms/internal/ads/Ty;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Qy;Lcom/google/android/gms/common/util/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fz;->t:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fz;->u:Z

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/Ty;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ty;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->v:Lcom/google/android/gms/internal/ads/Ty;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz;->q:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fz;->r:Lcom/google/android/gms/internal/ads/Qy;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fz;->s:Lcom/google/android/gms/common/util/e;

    .line 21
    .line 22
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->r:Lcom/google/android/gms/internal/ads/Qy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz;->v:Lcom/google/android/gms/internal/ads/Ty;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qy;->a(Lcom/google/android/gms/internal/ads/Ty;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz;->p:Lcom/google/android/gms/internal/ads/Nt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz;->q:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/ez;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ez;-><init>(Lcom/google/android/gms/internal/ads/fz;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    const-string v1, "Failed to call video active view js"

    .line 28
    .line 29
    invoke-static {v1, v0}, LJ1/t0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fz;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fz;->t:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fz;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final synthetic c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->p:Lcom/google/android/gms/internal/ads/Nt;

    .line 2
    .line 3
    const-string v1, "AFMA_updateActiveView"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Vk;->i1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fz;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Nt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz;->p:Lcom/google/android/gms/internal/ads/Nt;

    .line 2
    .line 3
    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/kc;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fz;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/kc;->j:Z

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz;->v:Lcom/google/android/gms/internal/ads/Ty;

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Ty;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->s:Lcom/google/android/gms/common/util/e;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Ty;->d:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->v:Lcom/google/android/gms/internal/ads/Ty;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ty;->f:Lcom/google/android/gms/internal/ads/kc;

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fz;->t:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fz;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

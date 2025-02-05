.class public final Lcom/google/android/gms/internal/ads/VJ0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bK0;
.implements Lcom/google/android/gms/internal/ads/aK0;


# instance fields
.field public final p:Lcom/google/android/gms/internal/ads/dK0;

.field private final q:J

.field private r:Lcom/google/android/gms/internal/ads/fK0;

.field private s:Lcom/google/android/gms/internal/ads/bK0;

.field private t:Lcom/google/android/gms/internal/ads/aK0;

.field private u:J

.field private final v:Lcom/google/android/gms/internal/ads/qM0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/qM0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VJ0;->p:Lcom/google/android/gms/internal/ads/dK0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VJ0;->v:Lcom/google/android/gms/internal/ads/qM0;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/VJ0;->q:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/VJ0;->u:J

    .line 16
    .line 17
    return-void
.end method

.method private final v(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/VJ0;->u:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/iD0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VJ0;->s:Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bK0;->a(Lcom/google/android/gms/internal/ads/iD0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VJ0;->s:Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bK0;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VJ0;->s:Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bK0;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VJ0;->s:Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bK0;->d(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VJ0;->s:Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bK0;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VJ0;->s:Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bK0;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/internal/ads/VK0;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VJ0;->t:Lcom/google/android/gms/internal/ads/aK0;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/UK0;->g(Lcom/google/android/gms/internal/ads/VK0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/eL0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VJ0;->s:Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bK0;->h()Lcom/google/android/gms/internal/ads/eL0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/VJ0;->s:Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/bK0;->i(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/VJ0;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VJ0;->s:Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bK0;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VJ0;->r:Lcom/google/android/gms/internal/ads/fK0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fK0;->L()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/bK0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VJ0;->t:Lcom/google/android/gms/internal/ads/aK0;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/aK0;->l(Lcom/google/android/gms/internal/ads/bK0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m([Lcom/google/android/gms/internal/ads/bM0;[Z[Lcom/google/android/gms/internal/ads/TK0;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/VJ0;->u:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/VJ0;->q:J

    .line 14
    .line 15
    cmp-long v7, p5, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    move-wide v13, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v13, p5

    .line 22
    .line 23
    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/VJ0;->u:J

    .line 24
    .line 25
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/VJ0;->s:Lcom/google/android/gms/internal/ads/bK0;

    .line 26
    .line 27
    sget v1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 28
    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v12, p4

    .line 36
    .line 37
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/bK0;->m([Lcom/google/android/gms/internal/ads/bM0;[Z[Lcom/google/android/gms/internal/ads/TK0;[ZJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    return-wide v1
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/VJ0;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o(JLcom/google/android/gms/internal/ads/MD0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VJ0;->s:Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bK0;->o(JLcom/google/android/gms/internal/ads/MD0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VJ0;->s:Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bK0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/aK0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VJ0;->t:Lcom/google/android/gms/internal/ads/aK0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VJ0;->s:Lcom/google/android/gms/internal/ads/bK0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/VJ0;->q:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/VJ0;->v(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/bK0;->q(Lcom/google/android/gms/internal/ads/aK0;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/dK0;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/VJ0;->q:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/VJ0;->v(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VJ0;->r:Lcom/google/android/gms/internal/ads/fK0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VJ0;->v:Lcom/google/android/gms/internal/ads/qM0;

    .line 13
    .line 14
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/fK0;->l(Lcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/qM0;J)Lcom/google/android/gms/internal/ads/bK0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VJ0;->s:Lcom/google/android/gms/internal/ads/bK0;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VJ0;->t:Lcom/google/android/gms/internal/ads/aK0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/bK0;->q(Lcom/google/android/gms/internal/ads/aK0;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/VJ0;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VJ0;->s:Lcom/google/android/gms/internal/ads/bK0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VJ0;->r:Lcom/google/android/gms/internal/ads/fK0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/fK0;->i(Lcom/google/android/gms/internal/ads/bK0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/fK0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VJ0;->r:Lcom/google/android/gms/internal/ads/fK0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VJ0;->r:Lcom/google/android/gms/internal/ads/fK0;

    .line 12
    .line 13
    return-void
.end method

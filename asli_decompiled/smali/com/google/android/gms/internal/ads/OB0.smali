.class public abstract Lcom/google/android/gms/internal/ads/OB0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ID0;
.implements Lcom/google/android/gms/internal/ads/KD0;


# instance fields
.field private A:J

.field private B:J

.field private C:Z

.field private D:Z

.field private E:Lcom/google/android/gms/internal/ads/GE;

.field private F:Lcom/google/android/gms/internal/ads/JD0;

.field private final p:Ljava/lang/Object;

.field private final q:I

.field private final r:Lcom/google/android/gms/internal/ads/dD0;

.field private s:Lcom/google/android/gms/internal/ads/LD0;

.field private t:I

.field private u:Lcom/google/android/gms/internal/ads/iG0;

.field private v:Lcom/google/android/gms/internal/ads/RZ;

.field private w:I

.field private x:Lcom/google/android/gms/internal/ads/TK0;

.field private y:[Lcom/google/android/gms/internal/ads/r5;

.field private z:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OB0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/OB0;->q:I

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/dD0;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dD0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OB0;->r:Lcom/google/android/gms/internal/ads/dD0;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OB0;->B:J

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/GE;->a:Lcom/google/android/gms/internal/ads/GE;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OB0;->E:Lcom/google/android/gms/internal/ads/GE;

    .line 27
    .line 28
    return-void
.end method

.method private final O(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OB0;->C:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/OB0;->A:J

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/OB0;->B:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/OB0;->d0(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OB0;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/OB0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/OB0;->w:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->I()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OB0;->B:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OB0;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OB0;->F:Lcom/google/android/gms/internal/ads/JD0;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/JD0;->a(Lcom/google/android/gms/internal/ads/ID0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method protected G()V
    .locals 0

    .line 1
    return-void
.end method

.method protected H()V
    .locals 0

    .line 1
    return-void
.end method

.method protected I()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract J([Lcom/google/android/gms/internal/ads/r5;JJLcom/google/android/gms/internal/ads/dK0;)V
.end method

.method public final K()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/OB0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/OB0;->w:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->H()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OB0;->C:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB0;->x:Lcom/google/android/gms/internal/ads/TK0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TK0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method protected final M()[Lcom/google/android/gms/internal/ads/r5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB0;->y:[Lcom/google/android/gms/internal/ads/r5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/OB0;->w:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB0;->r:Lcom/google/android/gms/internal/ads/dD0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dD0;->b:Lcom/google/android/gms/internal/ads/yI0;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dD0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->G()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OB0;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final Q(Lcom/google/android/gms/internal/ads/dD0;Lcom/google/android/gms/internal/ads/FB0;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB0;->x:Lcom/google/android/gms/internal/ads/TK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/TK0;->b(Lcom/google/android/gms/internal/ads/dD0;Lcom/google/android/gms/internal/ads/FB0;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yB0;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/OB0;->B:J

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/OB0;->C:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p1, -0x3

    .line 29
    return p1

    .line 30
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/FB0;->f:J

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/OB0;->z:J

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/FB0;->f:J

    .line 36
    .line 37
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/OB0;->B:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/OB0;->B:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p2, -0x5

    .line 47
    if-ne p3, p2, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dD0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/r5;->q:J

    .line 55
    .line 56
    const-wide v3, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v5, v1, v3

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r5;->b()Lcom/google/android/gms/internal/ads/o4;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/OB0;->z:J

    .line 70
    .line 71
    add-long/2addr v1, v3

    .line 72
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/o4;->C(J)Lcom/google/android/gms/internal/ads/o4;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/dD0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 80
    .line 81
    return p2

    .line 82
    :cond_3
    :goto_0
    return p3
.end method

.method protected final R()Lcom/google/android/gms/internal/ads/dD0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB0;->r:Lcom/google/android/gms/internal/ads/dD0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dD0;->b:Lcom/google/android/gms/internal/ads/yI0;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dD0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final S()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/OB0;->w:I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->D()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final U(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB0;->x:Lcom/google/android/gms/internal/ads/TK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/OB0;->z:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/TK0;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OB0;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final W()Lcom/google/android/gms/internal/ads/RZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB0;->v:Lcom/google/android/gms/internal/ads/RZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final X(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/r5;ZI)Lcom/google/android/gms/internal/ads/zzjh;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/OB0;->D:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OB0;->D:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/KD0;->s(Lcom/google/android/gms/internal/ads/r5;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OB0;->D:Z

    .line 19
    .line 20
    move v6, v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OB0;->D:Z

    .line 24
    .line 25
    throw p1

    .line 26
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OB0;->D:Z

    .line 27
    .line 28
    :cond_0
    const/4 v6, 0x4

    .line 29
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ID0;->w()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Lcom/google/android/gms/internal/ads/OB0;->t:I

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v5, p2

    .line 37
    move v7, p3

    .line 38
    move v8, p4

    .line 39
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzjh;->b(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/r5;IZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method protected final Y()Lcom/google/android/gms/internal/ads/LD0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB0;->s:Lcom/google/android/gms/internal/ads/LD0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final Z()Lcom/google/android/gms/internal/ads/iG0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB0;->u:Lcom/google/android/gms/internal/ads/iG0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected abstract a0()V
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/OB0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method protected b0(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract d0(JZ)V
.end method

.method public f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/OB0;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(ILcom/google/android/gms/internal/ads/iG0;Lcom/google/android/gms/internal/ads/RZ;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/OB0;->t:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OB0;->u:Lcom/google/android/gms/internal/ads/iG0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OB0;->v:Lcom/google/android/gms/internal/ads/RZ;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->c0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k()Lcom/google/android/gms/internal/ads/jD0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/KD0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/LD0;[Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/TK0;JZZJJLcom/google/android/gms/internal/ads/dK0;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p6

    .line 3
    .line 4
    iget v0, v8, Lcom/google/android/gms/internal/ads/OB0;->w:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/OB0;->s:Lcom/google/android/gms/internal/ads/LD0;

    .line 17
    .line 18
    iput v1, v8, Lcom/google/android/gms/internal/ads/OB0;->w:I

    .line 19
    .line 20
    move/from16 v0, p7

    .line 21
    .line 22
    invoke-virtual {p0, v9, v0}, Lcom/google/android/gms/internal/ads/OB0;->b0(ZZ)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p3

    .line 28
    move-wide/from16 v3, p8

    .line 29
    .line 30
    move-wide/from16 v5, p10

    .line 31
    .line 32
    move-object/from16 v7, p12

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/OB0;->x([Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/TK0;JJLcom/google/android/gms/internal/ads/dK0;)V

    .line 35
    .line 36
    .line 37
    move-wide/from16 v0, p8

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v9}, Lcom/google/android/gms/internal/ads/OB0;->O(JZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/TK0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB0;->x:Lcom/google/android/gms/internal/ads/TK0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OB0;->F:Lcom/google/android/gms/internal/ads/JD0;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/OB0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB0;->r:Lcom/google/android/gms/internal/ads/dD0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dD0;->b:Lcom/google/android/gms/internal/ads/yI0;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dD0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/OB0;->w:I

    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/OB0;->x:Lcom/google/android/gms/internal/ads/TK0;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/OB0;->y:[Lcom/google/android/gms/internal/ads/r5;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OB0;->C:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->a0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB0;->x:Lcom/google/android/gms/internal/ads/TK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TK0;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/OB0;->O(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/JD0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OB0;->F:Lcom/google/android/gms/internal/ads/JD0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public synthetic v(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x([Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/TK0;JJLcom/google/android/gms/internal/ads/dK0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OB0;->C:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OB0;->x:Lcom/google/android/gms/internal/ads/TK0;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OB0;->B:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/OB0;->B:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OB0;->y:[Lcom/google/android/gms/internal/ads/r5;

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/OB0;->z:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/OB0;->J([Lcom/google/android/gms/internal/ads/r5;JJLcom/google/android/gms/internal/ads/dK0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/GE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB0;->E:Lcom/google/android/gms/internal/ads/GE;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wj0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OB0;->E:Lcom/google/android/gms/internal/ads/GE;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public synthetic z()V
    .locals 0

    .line 1
    return-void
.end method

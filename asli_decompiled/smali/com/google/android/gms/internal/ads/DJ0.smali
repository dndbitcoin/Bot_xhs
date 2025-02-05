.class public abstract Lcom/google/android/gms/internal/ads/DJ0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fK0;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashSet;

.field private final c:Lcom/google/android/gms/internal/ads/mK0;

.field private final d:Lcom/google/android/gms/internal/ads/sI0;

.field private e:Landroid/os/Looper;

.field private f:Lcom/google/android/gms/internal/ads/GE;

.field private g:Lcom/google/android/gms/internal/ads/iG0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DJ0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DJ0;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/mK0;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mK0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DJ0;->c:Lcom/google/android/gms/internal/ads/mK0;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/sI0;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sI0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DJ0;->d:Lcom/google/android/gms/internal/ads/sI0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public synthetic V()Lcom/google/android/gms/internal/ads/GE;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/eK0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ0;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ0;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DJ0;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nK0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ0;->c:Lcom/google/android/gms/internal/ads/mK0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mK0;->h(Lcom/google/android/gms/internal/ads/nK0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/tI0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ0;->d:Lcom/google/android/gms/internal/ads/sI0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sI0;->c(Lcom/google/android/gms/internal/ads/tI0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract synthetic d(Lcom/google/android/gms/internal/ads/wn;)V
.end method

.method public final f(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/nK0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ0;->c:Lcom/google/android/gms/internal/ads/mK0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mK0;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/nK0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/tI0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ0;->d:Lcom/google/android/gms/internal/ads/sI0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sI0;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/tI0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/eK0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DJ0;->e:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DJ0;->f:Lcom/google/android/gms/internal/ads/GE;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DJ0;->g:Lcom/google/android/gms/internal/ads/iG0;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DJ0;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DJ0;->w()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DJ0;->j(Lcom/google/android/gms/internal/ads/eK0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/eK0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ0;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DJ0;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DJ0;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DJ0;->s()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/eK0;Lcom/google/android/gms/internal/ads/wB0;Lcom/google/android/gms/internal/ads/iG0;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DJ0;->e:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pZ;->d(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DJ0;->g:Lcom/google/android/gms/internal/ads/iG0;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/DJ0;->f:Lcom/google/android/gms/internal/ads/GE;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DJ0;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DJ0;->e:Landroid/os/Looper;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DJ0;->e:Landroid/os/Looper;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/DJ0;->b:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/DJ0;->u(Lcom/google/android/gms/internal/ads/wB0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DJ0;->a(Lcom/google/android/gms/internal/ads/eK0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/eK0;->a(Lcom/google/android/gms/internal/ads/fK0;Lcom/google/android/gms/internal/ads/GE;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method protected final m()Lcom/google/android/gms/internal/ads/iG0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ0;->g:Lcom/google/android/gms/internal/ads/iG0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final n(Lcom/google/android/gms/internal/ads/dK0;)Lcom/google/android/gms/internal/ads/sI0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ0;->d:Lcom/google/android/gms/internal/ads/sI0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sI0;->a(ILcom/google/android/gms/internal/ads/dK0;)Lcom/google/android/gms/internal/ads/sI0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected final o(ILcom/google/android/gms/internal/ads/dK0;)Lcom/google/android/gms/internal/ads/sI0;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DJ0;->d:Lcom/google/android/gms/internal/ads/sI0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/sI0;->a(ILcom/google/android/gms/internal/ads/dK0;)Lcom/google/android/gms/internal/ads/sI0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected final p(Lcom/google/android/gms/internal/ads/dK0;)Lcom/google/android/gms/internal/ads/mK0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ0;->c:Lcom/google/android/gms/internal/ads/mK0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mK0;->a(ILcom/google/android/gms/internal/ads/dK0;)Lcom/google/android/gms/internal/ads/mK0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected final q(ILcom/google/android/gms/internal/ads/dK0;)Lcom/google/android/gms/internal/ads/mK0;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DJ0;->c:Lcom/google/android/gms/internal/ads/mK0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/mK0;->a(ILcom/google/android/gms/internal/ads/dK0;)Lcom/google/android/gms/internal/ads/mK0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected s()V
    .locals 0

    .line 1
    return-void
.end method

.method protected t()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract u(Lcom/google/android/gms/internal/ads/wB0;)V
.end method

.method protected final v(Lcom/google/android/gms/internal/ads/GE;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DJ0;->f:Lcom/google/android/gms/internal/ads/GE;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/eK0;

    .line 17
    .line 18
    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/eK0;->a(Lcom/google/android/gms/internal/ads/fK0;Lcom/google/android/gms/internal/ads/GE;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected abstract w()V
.end method

.method protected final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ0;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

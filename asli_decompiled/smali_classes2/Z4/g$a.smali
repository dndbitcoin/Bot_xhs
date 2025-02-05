.class final LZ4/g$a;
.super Ljava/lang/Object;
.source "ObservableTake.java"

# interfaces
.implements LO4/k;
.implements LR4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO4/k<",
        "TT;>;",
        "LR4/b;"
    }
.end annotation


# instance fields
.field final p:LO4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field q:Z

.field r:LR4/b;

.field s:J


# direct methods
.method constructor <init>(LO4/k;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/k<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ4/g$a;->p:LO4/k;

    .line 5
    .line 6
    iput-wide p2, p0, LZ4/g$a;->s:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LZ4/g$a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, LZ4/g$a;->s:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    iput-wide v2, p0, LZ4/g$a;->s:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v0, v4

    .line 16
    .line 17
    if-lez v6, :cond_1

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, LZ4/g$a;->p:LO4/k;

    .line 27
    .line 28
    invoke-interface {v1, p1}, LO4/k;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LZ4/g$a;->onComplete()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public b(LR4/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZ4/g$a;->r:LR4/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LU4/b;->B(LR4/b;LR4/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, LZ4/g$a;->r:LR4/b;

    .line 10
    .line 11
    iget-wide v0, p0, LZ4/g$a;->s:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LZ4/g$a;->q:Z

    .line 21
    .line 22
    invoke-interface {p1}, LR4/b;->m()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LZ4/g$a;->p:LO4/k;

    .line 26
    .line 27
    invoke-static {p1}, LU4/c;->o(LO4/k;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, LZ4/g$a;->p:LO4/k;

    .line 32
    .line 33
    invoke-interface {p1, p0}, LO4/k;->b(LR4/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/g$a;->r:LR4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LR4/b;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ4/g$a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LZ4/g$a;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, LZ4/g$a;->r:LR4/b;

    .line 9
    .line 10
    invoke-interface {v0}, LR4/b;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ4/g$a;->p:LO4/k;

    .line 14
    .line 15
    invoke-interface {v0}, LO4/k;->onComplete()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ4/g$a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lg5/a;->l(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LZ4/g$a;->q:Z

    .line 11
    .line 12
    iget-object v0, p0, LZ4/g$a;->r:LR4/b;

    .line 13
    .line 14
    invoke-interface {v0}, LR4/b;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LZ4/g$a;->p:LO4/k;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LO4/k;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

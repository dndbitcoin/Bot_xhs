.class final LY4/j$b;
.super LY4/j$a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LY4/j$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final C:LW4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW4/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field D:J


# direct methods
.method constructor <init>(LW4/a;LO4/l$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/a<",
            "-TT;>;",
            "LO4/l$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, LY4/j$a;-><init>(LO4/l$c;ZI)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/j$b;->C:LW4/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ls7/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY4/j$a;->u:Ls7/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld5/e;->C(Ls7/c;Ls7/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, LY4/j$a;->u:Ls7/c;

    .line 10
    .line 11
    instance-of v0, p1, LW4/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LW4/d;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, LW4/c;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iput v2, p0, LY4/j$a;->z:I

    .line 27
    .line 28
    iput-object v0, p0, LY4/j$a;->v:LW4/e;

    .line 29
    .line 30
    iput-boolean v2, p0, LY4/j$a;->x:Z

    .line 31
    .line 32
    iget-object p1, p0, LY4/j$b;->C:LW4/a;

    .line 33
    .line 34
    invoke-interface {p1, p0}, LO4/f;->b(Ls7/c;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iput v2, p0, LY4/j$a;->z:I

    .line 42
    .line 43
    iput-object v0, p0, LY4/j$a;->v:LW4/e;

    .line 44
    .line 45
    iget-object v0, p0, LY4/j$b;->C:LW4/a;

    .line 46
    .line 47
    invoke-interface {v0, p0}, LO4/f;->b(Ls7/c;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LY4/j$a;->r:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-interface {p1, v0, v1}, Ls7/c;->o(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, La5/b;

    .line 58
    .line 59
    iget v1, p0, LY4/j$a;->r:I

    .line 60
    .line 61
    invoke-direct {v0, v1}, La5/b;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LY4/j$a;->v:LW4/e;

    .line 65
    .line 66
    iget-object v0, p0, LY4/j$b;->C:LW4/a;

    .line 67
    .line 68
    invoke-interface {v0, p0}, LO4/f;->b(Ls7/c;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, LY4/j$a;->r:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    invoke-interface {p1, v0, v1}, Ls7/c;->o(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method e()V
    .locals 14

    .line 1
    iget-object v0, p0, LY4/j$b;->C:LW4/a;

    .line 2
    .line 3
    iget-object v1, p0, LY4/j$a;->v:LW4/e;

    .line 4
    .line 5
    iget-wide v2, p0, LY4/j$a;->A:J

    .line 6
    .line 7
    iget-wide v4, p0, LY4/j$b;->D:J

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x1

    .line 11
    :cond_0
    :goto_0
    iget-object v8, p0, LY4/j$a;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    :cond_1
    :goto_1
    cmp-long v10, v2, v8

    .line 18
    .line 19
    if-eqz v10, :cond_6

    .line 20
    .line 21
    iget-boolean v11, p0, LY4/j$a;->x:Z

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1}, LW4/e;->j()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v12, :cond_2

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v13, 0x0

    .line 32
    :goto_2
    invoke-virtual {p0, v11, v13, v0}, LY4/j$a;->d(ZZLs7/b;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    if-eqz v13, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    invoke-interface {v0, v12}, LW4/a;->c(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-wide/16 v11, 0x1

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    add-long/2addr v2, v11

    .line 51
    :cond_5
    add-long/2addr v4, v11

    .line 52
    iget v10, p0, LY4/j$a;->s:I

    .line 53
    .line 54
    int-to-long v10, v10

    .line 55
    cmp-long v12, v4, v10

    .line 56
    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    iget-object v10, p0, LY4/j$a;->u:Ls7/c;

    .line 60
    .line 61
    invoke-interface {v10, v4, v5}, Ls7/c;->o(J)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    invoke-static {v2}, LS4/a;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v6, p0, LY4/j$a;->w:Z

    .line 72
    .line 73
    iget-object v3, p0, LY4/j$a;->u:Ls7/c;

    .line 74
    .line 75
    invoke-interface {v3}, Ls7/c;->cancel()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, LW4/e;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Ls7/b;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LY4/j$a;->p:LO4/l$c;

    .line 85
    .line 86
    invoke-interface {v0}, LR4/b;->m()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    :goto_3
    if-nez v10, :cond_7

    .line 91
    .line 92
    iget-boolean v8, p0, LY4/j$a;->x:Z

    .line 93
    .line 94
    invoke-interface {v1}, LW4/e;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {p0, v8, v9, v0}, LY4/j$a;->d(ZZLs7/b;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ne v7, v8, :cond_8

    .line 110
    .line 111
    iput-wide v2, p0, LY4/j$a;->A:J

    .line 112
    .line 113
    iput-wide v4, p0, LY4/j$b;->D:J

    .line 114
    .line 115
    neg-int v7, v7

    .line 116
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_0

    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    move v7, v8

    .line 124
    goto :goto_0
.end method

.method f()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :cond_0
    iget-boolean v2, p0, LY4/j$a;->w:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    iget-boolean v2, p0, LY4/j$a;->x:Z

    .line 9
    .line 10
    iget-object v3, p0, LY4/j$b;->C:LW4/a;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v3, v4}, Ls7/b;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iput-boolean v0, p0, LY4/j$a;->w:Z

    .line 19
    .line 20
    iget-object v0, p0, LY4/j$a;->y:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LY4/j$b;->C:LW4/a;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ls7/b;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, LY4/j$b;->C:LW4/a;

    .line 31
    .line 32
    invoke-interface {v0}, Ls7/b;->onComplete()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LY4/j$a;->p:LO4/l$c;

    .line 36
    .line 37
    invoke-interface {v0}, LR4/b;->m()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    neg-int v1, v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    return-void
.end method

.method g()V
    .locals 10

    .line 1
    iget-object v0, p0, LY4/j$b;->C:LW4/a;

    .line 2
    .line 3
    iget-object v1, p0, LY4/j$a;->v:LW4/e;

    .line 4
    .line 5
    iget-wide v2, p0, LY4/j$a;->A:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    :cond_0
    :goto_0
    iget-object v6, p0, LY4/j$a;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    .line 16
    .line 17
    if-eqz v8, :cond_4

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, LW4/e;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-boolean v9, p0, LY4/j$a;->w:Z

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    if-nez v8, :cond_3

    .line 29
    .line 30
    iput-boolean v4, p0, LY4/j$a;->w:Z

    .line 31
    .line 32
    invoke-interface {v0}, Ls7/b;->onComplete()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LY4/j$a;->p:LO4/l$c;

    .line 36
    .line 37
    invoke-interface {v0}, LR4/b;->m()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-interface {v0, v8}, LW4/a;->c(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    const-wide/16 v8, 0x1

    .line 48
    .line 49
    add-long/2addr v2, v8

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-static {v1}, LS4/a;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v4, p0, LY4/j$a;->w:Z

    .line 56
    .line 57
    iget-object v2, p0, LY4/j$a;->u:Ls7/c;

    .line 58
    .line 59
    invoke-interface {v2}, Ls7/c;->cancel()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ls7/b;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LY4/j$a;->p:LO4/l$c;

    .line 66
    .line 67
    invoke-interface {v0}, LR4/b;->m()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-boolean v6, p0, LY4/j$a;->w:Z

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-interface {v1}, LW4/e;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iput-boolean v4, p0, LY4/j$a;->w:Z

    .line 83
    .line 84
    invoke-interface {v0}, Ls7/b;->onComplete()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LY4/j$a;->p:LO4/l$c;

    .line 88
    .line 89
    invoke-interface {v0}, LR4/b;->m()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ne v5, v6, :cond_7

    .line 98
    .line 99
    iput-wide v2, p0, LY4/j$a;->A:J

    .line 100
    .line 101
    neg-int v5, v5

    .line 102
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_0

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    move v5, v6

    .line 110
    goto :goto_0
.end method

.method public j()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY4/j$a;->v:LW4/e;

    .line 2
    .line 3
    invoke-interface {v0}, LW4/e;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, LY4/j$a;->z:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget-wide v1, p0, LY4/j$b;->D:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    iget v3, p0, LY4/j$a;->s:I

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, p0, LY4/j$b;->D:J

    .line 29
    .line 30
    iget-object v3, p0, LY4/j$a;->u:Ls7/c;

    .line 31
    .line 32
    invoke-interface {v3, v1, v2}, Ls7/c;->o(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-wide v1, p0, LY4/j$b;->D:J

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object v0
.end method

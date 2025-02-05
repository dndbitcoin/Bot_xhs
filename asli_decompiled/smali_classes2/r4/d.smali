.class public Lr4/d;
.super Ljava/lang/Object;
.source "SchedulerTransformer.java"

# interfaces
.implements LO4/j;
.implements LO4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO4/j<",
        "TT;TT;>;",
        "LO4/g<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private a:Lt4/a;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lt4/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lr4/b;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lr4/d;-><init>(Lt4/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lt4/a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr4/d;->a:Lt4/a;

    .line 4
    iput-object p2, p0, Lr4/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(LO4/c;)Ls7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/c<",
            "TT;>;)",
            "Ls7/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr4/d$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lr4/d;->a:Lt4/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lr4/d;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v0}, Lr4/b;->d(Ljava/util/concurrent/Executor;)LO4/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LO4/c;->q(LO4/l;)LO4/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lr4/d;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v0}, Lr4/b;->d(Ljava/util/concurrent/Executor;)LO4/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, LO4/c;->s(LO4/l;)LO4/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lr4/d;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v0}, Lr4/b;->d(Ljava/util/concurrent/Executor;)LO4/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, LO4/c;->k(LO4/l;)LO4/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    iget-object v0, p0, Lr4/d;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v0}, Lr4/b;->d(Ljava/util/concurrent/Executor;)LO4/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, LO4/c;->q(LO4/l;)LO4/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lr4/d;->b:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {v0}, Lr4/b;->d(Ljava/util/concurrent/Executor;)LO4/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, LO4/c;->s(LO4/l;)LO4/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, LQ4/a;->a()LO4/l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, LO4/c;->k(LO4/l;)LO4/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    iget-object v0, p0, Lr4/d;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-static {v0}, Lr4/b;->d(Ljava/util/concurrent/Executor;)LO4/l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, LO4/c;->k(LO4/l;)LO4/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_3
    invoke-static {}, LQ4/a;->a()LO4/l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, LO4/c;->k(LO4/l;)LO4/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public b(LO4/h;)LO4/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/h<",
            "TT;>;)",
            "LO4/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr4/d$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lr4/d;->a:Lt4/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lr4/d;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v0}, Lr4/b;->d(Ljava/util/concurrent/Executor;)LO4/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LO4/h;->j(LO4/l;)LO4/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lr4/d;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v0}, Lr4/b;->d(Ljava/util/concurrent/Executor;)LO4/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, LO4/h;->l(LO4/l;)LO4/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lr4/d;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v0}, Lr4/b;->d(Ljava/util/concurrent/Executor;)LO4/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, LO4/h;->g(LO4/l;)LO4/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    iget-object v0, p0, Lr4/d;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v0}, Lr4/b;->d(Ljava/util/concurrent/Executor;)LO4/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, LO4/h;->j(LO4/l;)LO4/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lr4/d;->b:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {v0}, Lr4/b;->d(Ljava/util/concurrent/Executor;)LO4/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, LO4/h;->l(LO4/l;)LO4/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, LQ4/a;->a()LO4/l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, LO4/h;->g(LO4/l;)LO4/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    iget-object v0, p0, Lr4/d;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-static {v0}, Lr4/b;->d(Ljava/util/concurrent/Executor;)LO4/l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, LO4/h;->g(LO4/l;)LO4/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_3
    invoke-static {}, LQ4/a;->a()LO4/l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, LO4/h;->g(LO4/l;)LO4/h;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

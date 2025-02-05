.class Lo3/p$b;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/p;->H(Lw3/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ly2/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic p:J

.field final synthetic q:Ljava/lang/Throwable;

.field final synthetic r:Ljava/lang/Thread;

.field final synthetic s:Lw3/j;

.field final synthetic t:Z

.field final synthetic u:Lo3/p;


# direct methods
.method constructor <init>(Lo3/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lw3/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo3/p$b;->u:Lo3/p;

    .line 2
    .line 3
    iput-wide p2, p0, Lo3/p$b;->p:J

    .line 4
    .line 5
    iput-object p4, p0, Lo3/p$b;->q:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p5, p0, Lo3/p$b;->r:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object p6, p0, Lo3/p$b;->s:Lw3/j;

    .line 10
    .line 11
    iput-boolean p7, p0, Lo3/p$b;->t:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ly2/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lo3/p$b;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lo3/p;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, p0, Lo3/p$b;->u:Lo3/p;

    .line 8
    .line 9
    invoke-static {v0}, Lo3/p;->d(Lo3/p;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ll3/g;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ly2/m;->e(Ljava/lang/Object;)Ly2/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v2, p0, Lo3/p$b;->u:Lo3/p;

    .line 31
    .line 32
    invoke-static {v2}, Lo3/p;->f(Lo3/p;)Lo3/x;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lo3/x;->a()Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lo3/p$b;->u:Lo3/p;

    .line 40
    .line 41
    invoke-static {v2}, Lo3/p;->g(Lo3/p;)Lo3/Z;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lo3/p$b;->q:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v4, p0, Lo3/p$b;->r:Ljava/lang/Thread;

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    invoke-virtual/range {v2 .. v7}, Lo3/Z;->w(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lo3/p$b;->u:Lo3/p;

    .line 54
    .line 55
    iget-wide v3, p0, Lo3/p$b;->p:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Lo3/p;->h(Lo3/p;J)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lo3/p$b;->u:Lo3/p;

    .line 61
    .line 62
    iget-object v3, p0, Lo3/p$b;->s:Lw3/j;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lo3/p;->s(Lw3/j;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lo3/p$b;->u:Lo3/p;

    .line 68
    .line 69
    new-instance v3, Lo3/h;

    .line 70
    .line 71
    invoke-direct {v3}, Lo3/h;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lo3/h;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-boolean v4, p0, Lo3/p$b;->t:Z

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v2, v3, v4}, Lo3/p;->i(Lo3/p;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lo3/p$b;->u:Lo3/p;

    .line 88
    .line 89
    invoke-static {v2}, Lo3/p;->j(Lo3/p;)Lo3/C;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lo3/C;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-static {v1}, Ly2/m;->e(Ljava/lang/Object;)Ly2/j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_1
    iget-object v1, p0, Lo3/p$b;->s:Lw3/j;

    .line 105
    .line 106
    invoke-interface {v1}, Lw3/j;->a()Ly2/j;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lo3/p$b;->u:Lo3/p;

    .line 111
    .line 112
    invoke-static {v2}, Lo3/p;->k(Lo3/p;)Lp3/g;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lp3/g;->a:Lp3/e;

    .line 117
    .line 118
    new-instance v3, Lo3/p$b$a;

    .line 119
    .line 120
    invoke-direct {v3, p0, v0}, Lo3/p$b$a;-><init>(Lo3/p$b;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Ly2/j;->p(Ljava/util/concurrent/Executor;Ly2/i;)Ly2/j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3/p$b;->a()Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

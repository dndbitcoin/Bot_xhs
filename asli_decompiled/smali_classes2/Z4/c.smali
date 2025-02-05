.class public final LZ4/c;
.super LO4/h;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO4/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:LO4/l;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;LO4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LZ4/c;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, LZ4/c;->c:J

    .line 7
    .line 8
    iput-object p5, p0, LZ4/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, LZ4/c;->a:LO4/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i(LO4/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/k<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, LZ4/c$a;

    .line 2
    .line 3
    invoke-direct {v7, p1}, LZ4/c$a;-><init>(LO4/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v7}, LO4/k;->b(LR4/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LZ4/c;->a:LO4/l;

    .line 10
    .line 11
    instance-of p1, v0, Lb5/o;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LO4/l;->a()LO4/l$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v7, v0}, LZ4/c$a;->a(LR4/b;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, LZ4/c;->b:J

    .line 23
    .line 24
    iget-wide v4, p0, LZ4/c;->c:J

    .line 25
    .line 26
    iget-object v6, p0, LZ4/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, LO4/l$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LR4/b;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v2, p0, LZ4/c;->b:J

    .line 34
    .line 35
    iget-wide v4, p0, LZ4/c;->c:J

    .line 36
    .line 37
    iget-object v6, p0, LZ4/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, LO4/l;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LR4/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v7, p1}, LZ4/c$a;->a(LR4/b;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

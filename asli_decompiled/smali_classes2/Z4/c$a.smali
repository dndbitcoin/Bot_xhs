.class final LZ4/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableInterval.java"

# interfaces
.implements LR4/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LR4/b;",
        ">;",
        "LR4/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final p:LO4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/k<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field q:J


# direct methods
.method constructor <init>(LO4/k;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ4/c$a;->p:LO4/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LR4/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU4/b;->w(Ljava/util/concurrent/atomic/AtomicReference;LR4/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-static {p0}, LU4/b;->i(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LU4/b;->p:LU4/b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZ4/c$a;->p:LO4/k;

    .line 10
    .line 11
    iget-wide v1, p0, LZ4/c$a;->q:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v3, v1

    .line 16
    iput-wide v3, p0, LZ4/c$a;->q:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, LO4/k;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

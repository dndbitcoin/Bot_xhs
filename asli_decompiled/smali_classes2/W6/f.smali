.class public LW6/f;
.super LP6/h0;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0019\u001a\u00020\u00132\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u000f\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "LW6/f;",
        "LP6/h0;",
        "",
        "corePoolSize",
        "maxPoolSize",
        "",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "LW6/a;",
        "j0",
        "()LW6/a;",
        "Lm5/g;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lj5/u;",
        "X",
        "(Lm5/g;Ljava/lang/Runnable;)V",
        "LW6/i;",
        "",
        "tailDispatch",
        "l0",
        "(Ljava/lang/Runnable;LW6/i;Z)V",
        "s",
        "I",
        "t",
        "u",
        "J",
        "v",
        "Ljava/lang/String;",
        "w",
        "LW6/a;",
        "coroutineScheduler",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final s:I

.field private final t:I

.field private final u:J

.field private final v:Ljava/lang/String;

.field private w:LW6/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP6/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW6/f;->s:I

    .line 5
    .line 6
    iput p2, p0, LW6/f;->t:I

    .line 7
    .line 8
    iput-wide p3, p0, LW6/f;->u:J

    .line 9
    .line 10
    iput-object p5, p0, LW6/f;->v:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, LW6/f;->j0()LW6/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LW6/f;->w:LW6/a;

    .line 17
    .line 18
    return-void
.end method

.method private final j0()LW6/a;
    .locals 7

    .line 1
    new-instance v6, LW6/a;

    .line 2
    .line 3
    iget v1, p0, LW6/f;->s:I

    .line 4
    .line 5
    iget v2, p0, LW6/f;->t:I

    .line 6
    .line 7
    iget-wide v3, p0, LW6/f;->u:J

    .line 8
    .line 9
    iget-object v5, p0, LW6/f;->v:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LW6/a;-><init>(IIJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method


# virtual methods
.method public X(Lm5/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LW6/f;->w:LW6/a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, LW6/a;->n(LW6/a;Ljava/lang/Runnable;LW6/i;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l0(Ljava/lang/Runnable;LW6/i;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LW6/f;->w:LW6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LW6/a;->m(Ljava/lang/Runnable;LW6/i;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

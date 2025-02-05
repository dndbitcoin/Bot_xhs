.class public abstract Lo5/d;
.super Lo5/a;
.source "ContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0015\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lo5/d;",
        "Lo5/a;",
        "Lm5/d;",
        "",
        "completion",
        "Lm5/g;",
        "_context",
        "<init>",
        "(Lm5/d;Lm5/g;)V",
        "(Lm5/d;)V",
        "x",
        "()Lm5/d;",
        "Lj5/u;",
        "w",
        "()V",
        "q",
        "Lm5/g;",
        "r",
        "Lm5/d;",
        "intercepted",
        "getContext",
        "()Lm5/g;",
        "context",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final q:Lm5/g;

.field private transient r:Lm5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lm5/d;->getContext()Lm5/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lo5/d;-><init>(Lm5/d;Lm5/g;)V

    return-void
.end method

.method public constructor <init>(Lm5/d;Lm5/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lm5/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo5/a;-><init>(Lm5/d;)V

    .line 2
    iput-object p2, p0, Lo5/d;->q:Lm5/g;

    return-void
.end method


# virtual methods
.method public getContext()Lm5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/d;->q:Lm5/g;

    .line 2
    .line 3
    invoke-static {v0}, Lw5/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/d;->r:Lm5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo5/d;->getContext()Lm5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lm5/e;->o:Lm5/e$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lm5/g;->a(Lm5/g$c;)Lm5/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lw5/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lm5/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lm5/e;->w(Lm5/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lo5/c;->p:Lo5/c;

    .line 26
    .line 27
    iput-object v0, p0, Lo5/d;->r:Lm5/d;

    .line 28
    .line 29
    return-void
.end method

.method public final x()Lm5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/d;->r:Lm5/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lo5/d;->getContext()Lm5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lm5/e;->o:Lm5/e$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lm5/g;->a(Lm5/g$c;)Lm5/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm5/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lm5/e;->A(Lm5/d;)Lm5/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lo5/d;->r:Lm5/d;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.class public Lt0/c;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Ls0/m;


# instance fields
.field private final c:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ls0/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Ls0/m$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/r;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt0/c;->c:Landroidx/lifecycle/r;

    .line 10
    .line 11
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt0/c;->d:Landroidx/work/impl/utils/futures/c;

    .line 16
    .line 17
    sget-object v0, Ls0/m;->b:Ls0/m$b$b;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lt0/c;->a(Ls0/m$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ls0/m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/c;->c:Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ls0/m$b$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lt0/c;->d:Landroidx/work/impl/utils/futures/c;

    .line 11
    .line 12
    check-cast p1, Ls0/m$b$c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Ls0/m$b$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ls0/m$b$a;

    .line 23
    .line 24
    iget-object v0, p0, Lt0/c;->d:Landroidx/work/impl/utils/futures/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Ls0/m$b$a;->a()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

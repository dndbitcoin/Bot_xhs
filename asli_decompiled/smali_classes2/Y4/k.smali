.class public final LY4/k;
.super LY4/a;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LY4/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final r:LO4/l;

.field final s:Z


# direct methods
.method public constructor <init>(LO4/c;LO4/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/c<",
            "TT;>;",
            "LO4/l;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LY4/a;-><init>(LO4/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY4/k;->r:LO4/l;

    .line 5
    .line 6
    iput-boolean p3, p0, LY4/k;->s:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public p(Ls7/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY4/k;->r:LO4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO4/l;->a()LO4/l$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LY4/k$a;

    .line 8
    .line 9
    iget-object v2, p0, LY4/a;->q:LO4/c;

    .line 10
    .line 11
    iget-boolean v3, p0, LY4/k;->s:Z

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2, v3}, LY4/k$a;-><init>(Ls7/b;LO4/l$c;Ls7/a;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ls7/b;->b(Ls7/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LO4/l$c;->b(Ljava/lang/Runnable;)LR4/b;

    .line 20
    .line 21
    .line 22
    return-void
.end method

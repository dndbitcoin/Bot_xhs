.class public final LY4/j;
.super LY4/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/j$b;,
        LY4/j$c;,
        LY4/j$a;
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

.field final t:I


# direct methods
.method public constructor <init>(LO4/c;LO4/l;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/c<",
            "TT;>;",
            "LO4/l;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LY4/a;-><init>(LO4/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY4/j;->r:LO4/l;

    .line 5
    .line 6
    iput-boolean p3, p0, LY4/j;->s:Z

    .line 7
    .line 8
    iput p4, p0, LY4/j;->t:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public p(Ls7/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY4/j;->r:LO4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO4/l;->a()LO4/l$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, LW4/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LY4/a;->q:LO4/c;

    .line 12
    .line 13
    new-instance v2, LY4/j$b;

    .line 14
    .line 15
    check-cast p1, LW4/a;

    .line 16
    .line 17
    iget-boolean v3, p0, LY4/j;->s:Z

    .line 18
    .line 19
    iget v4, p0, LY4/j;->t:I

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v3, v4}, LY4/j$b;-><init>(LW4/a;LO4/l$c;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LO4/c;->o(LO4/f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, LY4/a;->q:LO4/c;

    .line 29
    .line 30
    new-instance v2, LY4/j$c;

    .line 31
    .line 32
    iget-boolean v3, p0, LY4/j;->s:Z

    .line 33
    .line 34
    iget v4, p0, LY4/j;->t:I

    .line 35
    .line 36
    invoke-direct {v2, p1, v0, v3, v4}, LY4/j$c;-><init>(Ls7/b;LO4/l$c;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LO4/c;->o(LO4/f;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

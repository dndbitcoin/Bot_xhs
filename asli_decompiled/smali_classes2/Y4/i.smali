.class public final LY4/i;
.super LY4/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/i$a;,
        LY4/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LY4/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final r:LT4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT4/d<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO4/c;LT4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/c<",
            "TT;>;",
            "LT4/d<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LY4/a;-><init>(LO4/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY4/i;->r:LT4/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected p(Ls7/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LW4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LY4/a;->q:LO4/c;

    .line 6
    .line 7
    new-instance v1, LY4/i$a;

    .line 8
    .line 9
    check-cast p1, LW4/a;

    .line 10
    .line 11
    iget-object v2, p0, LY4/i;->r:LT4/d;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, LY4/i$a;-><init>(LW4/a;LT4/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LO4/c;->o(LO4/f;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LY4/a;->q:LO4/c;

    .line 21
    .line 22
    new-instance v1, LY4/i$b;

    .line 23
    .line 24
    iget-object v2, p0, LY4/i;->r:LT4/d;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, LY4/i$b;-><init>(Ls7/b;LT4/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LO4/c;->o(LO4/f;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

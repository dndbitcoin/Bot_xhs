.class public final LY4/l;
.super LY4/a;
.source "FlowableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/l$a;
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


# direct methods
.method public constructor <init>(LO4/c;LO4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/c<",
            "TT;>;",
            "LO4/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LY4/a;-><init>(LO4/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY4/l;->r:LO4/l;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY4/a;->q:LO4/c;

    .line 2
    .line 3
    new-instance v1, LY4/l$a;

    .line 4
    .line 5
    iget-object v2, p0, LY4/l;->r:LO4/l;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LY4/l$a;-><init>(Ls7/b;LO4/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LO4/c;->o(LO4/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

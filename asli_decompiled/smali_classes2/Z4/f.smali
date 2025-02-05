.class public final LZ4/f;
.super LZ4/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/f$b;,
        LZ4/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZ4/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:LO4/l;


# direct methods
.method public constructor <init>(LO4/i;LO4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/i<",
            "TT;>;",
            "LO4/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LZ4/a;-><init>(LO4/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZ4/f;->b:LO4/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(LO4/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LZ4/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LZ4/f$a;-><init>(LO4/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LO4/k;->b(LR4/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LZ4/f;->b:LO4/l;

    .line 10
    .line 11
    new-instance v1, LZ4/f$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LZ4/f$b;-><init>(LZ4/f;LZ4/f$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, LO4/l;->b(Ljava/lang/Runnable;)LR4/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, LZ4/f$a;->c(LR4/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

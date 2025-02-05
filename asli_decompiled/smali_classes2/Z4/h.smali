.class public final LZ4/h;
.super LZ4/a;
.source "ObservableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/h$a;
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
    iput-object p2, p0, LZ4/h;->b:LO4/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(LO4/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ4/a;->a:LO4/i;

    .line 2
    .line 3
    new-instance v1, LZ4/h$a;

    .line 4
    .line 5
    iget-object v2, p0, LZ4/h;->b:LO4/l;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LZ4/h$a;-><init>(LO4/k;LO4/l;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LO4/i;->a(LO4/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

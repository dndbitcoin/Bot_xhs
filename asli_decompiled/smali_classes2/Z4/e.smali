.class public final LZ4/e;
.super LZ4/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/e$a;
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

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(LO4/i;LO4/l;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/i<",
            "TT;>;",
            "LO4/l;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LZ4/a;-><init>(LO4/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZ4/e;->b:LO4/l;

    .line 5
    .line 6
    iput-boolean p3, p0, LZ4/e;->c:Z

    .line 7
    .line 8
    iput p4, p0, LZ4/e;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected i(LO4/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ4/e;->b:LO4/l;

    .line 2
    .line 3
    instance-of v1, v0, Lb5/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LZ4/a;->a:LO4/i;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LO4/i;->a(LO4/k;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, LO4/l;->a()LO4/l$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LZ4/a;->a:LO4/i;

    .line 18
    .line 19
    new-instance v2, LZ4/e$a;

    .line 20
    .line 21
    iget-boolean v3, p0, LZ4/e;->c:Z

    .line 22
    .line 23
    iget v4, p0, LZ4/e;->d:I

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, v4}, LZ4/e$a;-><init>(LO4/k;LO4/l$c;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, LO4/i;->a(LO4/k;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

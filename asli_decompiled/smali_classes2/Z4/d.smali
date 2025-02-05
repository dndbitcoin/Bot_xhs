.class public final LZ4/d;
.super LZ4/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LZ4/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:LT4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT4/d<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO4/i;LT4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/i<",
            "TT;>;",
            "LT4/d<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LZ4/a;-><init>(LO4/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZ4/d;->b:LT4/d;

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
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ4/a;->a:LO4/i;

    .line 2
    .line 3
    new-instance v1, LZ4/d$a;

    .line 4
    .line 5
    iget-object v2, p0, LZ4/d;->b:LT4/d;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LZ4/d$a;-><init>(LO4/k;LT4/d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LO4/i;->a(LO4/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

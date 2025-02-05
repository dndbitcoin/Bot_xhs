.class public final LZ4/g;
.super LZ4/a;
.source "ObservableTake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/g$a;
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
.field final b:J


# direct methods
.method public constructor <init>(LO4/i;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/i<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LZ4/a;-><init>(LO4/i;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LZ4/g;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected i(LO4/k;)V
    .locals 4
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
    new-instance v1, LZ4/g$a;

    .line 4
    .line 5
    iget-wide v2, p0, LZ4/g;->b:J

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v3}, LZ4/g$a;-><init>(LO4/k;J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LO4/i;->a(LO4/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final LY4/d;
.super LO4/c;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/d$a;,
        LY4/d$b;,
        LY4/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LO4/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final q:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LO4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/d;->q:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p(Ls7/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LW4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LY4/d$a;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LW4/a;

    .line 9
    .line 10
    iget-object v2, p0, LY4/d;->q:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LY4/d$a;-><init>(LW4/a;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ls7/b;->b(Ls7/c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LY4/d$b;

    .line 20
    .line 21
    iget-object v1, p0, LY4/d;->q:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LY4/d$b;-><init>(Ls7/b;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ls7/b;->b(Ls7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

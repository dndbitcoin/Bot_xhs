.class public final LY4/f;
.super LO4/c;
.source "FlowableFromPublisher.java"


# annotations
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
.field final q:Ls7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LO4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/f;->q:Ls7/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected p(Ls7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY4/f;->q:Ls7/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a;->a(Ls7/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final LZ4/b;
.super LO4/h;
.source "ObservableFromUnsafeSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LO4/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:LO4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO4/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LO4/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ4/b;->a:LO4/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected i(LO4/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ4/b;->a:LO4/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO4/i;->a(LO4/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

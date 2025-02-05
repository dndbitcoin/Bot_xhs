.class abstract LZ4/a;
.super LO4/h;
.source "AbstractObservableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LO4/h<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final a:LO4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LO4/i;)V
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
    iput-object p1, p0, LZ4/a;->a:LO4/i;

    .line 5
    .line 6
    return-void
.end method

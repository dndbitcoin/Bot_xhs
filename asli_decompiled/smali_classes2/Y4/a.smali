.class abstract LY4/a;
.super LO4/c;
.source "AbstractFlowableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LO4/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final q:LO4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LO4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LO4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "source is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LV4/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LO4/c;

    .line 11
    .line 12
    iput-object p1, p0, LY4/a;->q:LO4/c;

    .line 13
    .line 14
    return-void
.end method

.class LW3/g$c$a;
.super LW3/g$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/g$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW3/g<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic t:LW3/g$c;


# direct methods
.method constructor <init>(LW3/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW3/g$c$a;->t:LW3/g$c;

    .line 2
    .line 3
    iget-object p1, p1, LW3/g$c;->p:LW3/g;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LW3/g$d;-><init>(LW3/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LW3/g$d;->b()LW3/g$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LW3/g$e;->u:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

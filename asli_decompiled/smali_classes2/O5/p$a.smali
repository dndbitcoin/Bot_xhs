.class LO5/p$a;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/p;->W0(LO5/p$c;)LL5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/a<",
        "Ljava/util/Collection<",
        "LL5/y;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic p:LB6/q0;

.field final synthetic q:LO5/p;


# direct methods
.method constructor <init>(LO5/p;LB6/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/p$a;->q:LO5/p;

    .line 2
    .line 3
    iput-object p2, p0, LO5/p$a;->p:LB6/q0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/p$a;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LL5/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LL6/f;

    .line 2
    .line 3
    invoke-direct {v0}, LL6/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO5/p$a;->q:LO5/p;

    .line 7
    .line 8
    invoke-virtual {v1}, LO5/p;->f()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LL5/y;

    .line 27
    .line 28
    iget-object v3, p0, LO5/p$a;->p:LB6/q0;

    .line 29
    .line 30
    invoke-interface {v2, v3}, LL5/y;->c(LB6/q0;)LL5/y;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

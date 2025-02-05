.class final LO5/d$a;
.super Lw5/n;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/d;->P0()LB6/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "LC6/g;",
        "LB6/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LO5/d;


# direct methods
.method constructor <init>(LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/d$a;->q:LO5/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LC6/g;)LB6/O;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/d$a;->q:LO5/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LC6/g;->f(LL5/m;)LL5/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LL5/h;->x()LB6/O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO5/d$a;->b(LC6/g;)LB6/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class final LL5/Y$b;
.super Lw5/n;
.source "ScopesHolderForClass.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL5/Y;->c(LC6/g;)Lu6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic q:LL5/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL5/Y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic r:LC6/g;


# direct methods
.method constructor <init>(LL5/Y;LC6/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/Y<",
            "TT;>;",
            "LC6/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL5/Y$b;->q:LL5/Y;

    .line 2
    .line 3
    iput-object p2, p0, LL5/Y$b;->r:LC6/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL5/Y$b;->b()Lu6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lu6/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL5/Y$b;->q:LL5/Y;

    .line 2
    .line 3
    invoke-static {v0}, LL5/Y;->b(LL5/Y;)Lv5/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LL5/Y$b;->r:LC6/g;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lv5/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu6/h;

    .line 14
    .line 15
    return-object v0
.end method

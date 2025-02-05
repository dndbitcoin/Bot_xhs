.class final LL5/Y$c;
.super Lw5/n;
.source "ScopesHolderForClass.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL5/Y;-><init>(LL5/e;LA6/n;Lv5/l;LC6/g;)V
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


# direct methods
.method constructor <init>(LL5/Y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/Y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL5/Y$c;->q:LL5/Y;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL5/Y$c;->b()Lu6/h;

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
    iget-object v0, p0, LL5/Y$c;->q:LL5/Y;

    .line 2
    .line 3
    invoke-static {v0}, LL5/Y;->b(LL5/Y;)Lv5/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LL5/Y$c;->q:LL5/Y;

    .line 8
    .line 9
    invoke-static {v1}, LL5/Y;->a(LL5/Y;)LC6/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lv5/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu6/h;

    .line 18
    .line 19
    return-object v0
.end method

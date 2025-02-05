.class final LM5/f$a;
.super Lw5/n;
.source "annotationUtil.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/f;->a(LI5/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LM5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "LL5/G;",
        "LB6/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LI5/h;


# direct methods
.method constructor <init>(LI5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM5/f$a;->q:LI5/h;

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
.method public final b(LL5/G;)LB6/G;
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LL5/G;->u()LI5/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LB6/x0;->t:LB6/x0;

    .line 11
    .line 12
    iget-object v1, p0, LM5/f$a;->q:LI5/h;

    .line 13
    .line 14
    invoke-virtual {v1}, LI5/h;->W()LB6/O;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, LI5/h;->l(LB6/x0;LB6/G;)LB6/O;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "module.builtIns.getArray\u2026ce.INVARIANT, stringType)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL5/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM5/f$a;->b(LL5/G;)LB6/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

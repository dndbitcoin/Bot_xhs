.class final Lp6/h$a;
.super Lw5/n;
.source "ConstantValueFactory.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/h;->b(Ljava/util/List;LL5/G;LI5/i;)Lp6/b;
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
.field final synthetic q:LI5/i;


# direct methods
.method constructor <init>(LI5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/h$a;->q:LI5/i;

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
    .locals 1

    .line 1
    const-string v0, "it"

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
    iget-object v0, p0, Lp6/h$a;->q:LI5/i;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LI5/h;->O(LI5/i;)LB6/O;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "it.builtIns.getPrimitive\u2026KotlinType(componentType)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL5/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp6/h$a;->b(LL5/G;)LB6/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

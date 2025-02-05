.class final LK5/i$e;
.super Lw5/n;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/i;->l(LA6/n;)LB6/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "LB6/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LK5/i;


# direct methods
.method constructor <init>(LK5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5/i$e;->q:LK5/i;

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
    invoke-virtual {p0}, LK5/i$e;->b()LB6/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LB6/G;
    .locals 2

    .line 1
    iget-object v0, p0, LK5/i$e;->q:LK5/i;

    .line 2
    .line 3
    invoke-static {v0}, LK5/i;->g(LK5/i;)LL5/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LL5/G;->u()LI5/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LI5/h;->i()LB6/O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "moduleDescriptor.builtIns.anyType"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.class final LB6/g$e$b;
.super Lw5/n;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/g$e;->b(LB6/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "LB6/G;",
        "Lj5/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LB6/g;


# direct methods
.method constructor <init>(LB6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB6/g$e$b;->q:LB6/g;

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
.method public final b(LB6/G;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/g$e$b;->q:LB6/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LB6/g;->o(LB6/G;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB6/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB6/g$e$b;->b(LB6/G;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 7
    .line 8
    return-object p1
.end method

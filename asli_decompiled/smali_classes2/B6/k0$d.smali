.class final LB6/k0$d;
.super Lw5/n;
.source "TypeParameterUpperBoundEraser.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/k0;-><init>(LB6/x;LB6/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "LB6/k0$b;",
        "LB6/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LB6/k0;


# direct methods
.method constructor <init>(LB6/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB6/k0$d;->q:LB6/k0;

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
.method public final b(LB6/k0$b;)LB6/G;
    .locals 2

    .line 1
    iget-object v0, p0, LB6/k0$d;->q:LB6/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, LB6/k0$b;->b()LL5/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LB6/k0$b;->a()LB6/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, LB6/k0;->a(LB6/k0;LL5/f0;LB6/y;)LB6/G;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB6/k0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB6/k0$d;->b(LB6/k0$b;)LB6/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class final Landroidx/core/view/f0$a;
.super Lo5/k;
.source "View.kt"

# interfaces
.implements Lv5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/f0;->a(Landroid/view/View;)LM6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/k;",
        "Lv5/p<",
        "LM6/j<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lm5/d<",
        "-",
        "Lj5/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LM6/j;",
        "Landroid/view/View;",
        "Lj5/u;",
        "<anonymous>",
        "(LM6/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lo5/f;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x199,
        0x19b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lm5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lm5/d<",
            "-",
            "Landroidx/core/view/f0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/f0$a;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo5/k;-><init>(ILm5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lm5/d;)Lm5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm5/d<",
            "*>;)",
            "Lm5/d<",
            "Lj5/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/f0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/f0$a;->t:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/core/view/f0$a;-><init>(Landroid/view/View;Lm5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/core/view/f0$a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM6/j;

    .line 2
    .line 3
    check-cast p2, Lm5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/f0$a;->x(LM6/j;Lm5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/core/view/f0$a;->r:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/core/view/f0$a;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LM6/j;

    .line 30
    .line 31
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/core/view/f0$a;->s:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, LM6/j;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/core/view/f0$a;->t:Landroid/view/View;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/core/view/f0$a;->s:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Landroidx/core/view/f0$a;->r:I

    .line 48
    .line 49
    invoke-virtual {v1, p1, p0}, LM6/j;->c(Ljava/lang/Object;Lm5/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/core/view/f0$a;->t:Landroid/view/View;

    .line 57
    .line 58
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/core/view/e0;->b(Landroid/view/ViewGroup;)LM6/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, p0, Landroidx/core/view/f0$a;->s:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Landroidx/core/view/f0$a;->r:I

    .line 72
    .line 73
    invoke-virtual {v1, p1, p0}, LM6/j;->d(LM6/h;Lm5/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 81
    .line 82
    return-object p1
.end method

.method public final x(LM6/j;Lm5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM6/j<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lm5/d<",
            "-",
            "Lj5/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/f0$a;->m(Ljava/lang/Object;Lm5/d;)Lm5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/core/view/f0$a;

    .line 6
    .line 7
    sget-object p2, Lj5/u;->a:Lj5/u;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/core/view/f0$a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

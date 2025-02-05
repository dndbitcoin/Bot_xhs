.class final LL/l$g;
.super Lo5/l;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lv5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/l;-><init>(Lv5/a;LL/j;Ljava/util/List;LL/a;LP6/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/l;",
        "Lv5/p<",
        "LS6/c<",
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "LS6/c;",
        "Lj5/u;",
        "<anonymous>",
        "(LS6/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lo5/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:LL/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LL/l;Lm5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/l<",
            "TT;>;",
            "Lm5/d<",
            "-",
            "LL/l$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL/l$g;->v:LL/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo5/l;-><init>(ILm5/d;)V

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
    new-instance v0, LL/l$g;

    .line 2
    .line 3
    iget-object v1, p0, LL/l$g;->v:LL/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LL/l$g;-><init>(LL/l;Lm5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LL/l$g;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS6/c;

    .line 2
    .line 3
    check-cast p2, Lm5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL/l$g;->y(LS6/c;Lm5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LL/l$g;->t:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LL/l$g;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LS6/c;

    .line 30
    .line 31
    iget-object v1, p0, LL/l$g;->v:LL/l;

    .line 32
    .line 33
    invoke-static {v1}, LL/l;->e(LL/l;)LS6/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, LS6/k;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LL/m;

    .line 42
    .line 43
    instance-of v3, v1, LL/b;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, LL/l$g;->v:LL/l;

    .line 48
    .line 49
    invoke-static {v3}, LL/l;->d(LL/l;)LL/k;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, LL/l$b$a;

    .line 54
    .line 55
    invoke-direct {v4, v1}, LL/l$b$a;-><init>(LL/m;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, LL/k;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, LL/l$g;->v:LL/l;

    .line 62
    .line 63
    invoke-static {v3}, LL/l;->e(LL/l;)LS6/k;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, LL/l$g$a;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v1, v5}, LL/l$g$a;-><init>(LL/m;Lm5/d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, LS6/d;->c(LS6/b;Lv5/p;)LS6/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, LL/l$g$b;

    .line 78
    .line 79
    invoke-direct {v3, v1}, LL/l$g$b;-><init>(LS6/b;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, LL/l$g;->t:I

    .line 83
    .line 84
    invoke-static {p1, v3, p0}, LS6/d;->d(LS6/c;LS6/b;Lm5/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_0
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 92
    .line 93
    return-object p1
.end method

.method public final y(LS6/c;Lm5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/c<",
            "-TT;>;",
            "Lm5/d<",
            "-",
            "Lj5/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LL/l$g;->m(Ljava/lang/Object;Lm5/d;)Lm5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LL/l$g;

    .line 6
    .line 7
    sget-object p2, Lj5/u;->a:Lj5/u;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LL/l$g;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

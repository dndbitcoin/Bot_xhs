.class final Lc0/a$a$d;
.super Lo5/l;
.source "MeasurementManagerFutures.kt"

# interfaces
.implements Lv5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/a$a;->d(Landroid/net/Uri;)Lcom/google/common/util/concurrent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/l;",
        "Lv5/p<",
        "LP6/I;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LP6/I;",
        "Lj5/u;",
        "<anonymous>",
        "(LP6/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lo5/f;
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1"
    f = "MeasurementManagerFutures.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field t:I

.field final synthetic u:Lc0/a$a;

.field final synthetic v:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lc0/a$a;Landroid/net/Uri;Lm5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a$a;",
            "Landroid/net/Uri;",
            "Lm5/d<",
            "-",
            "Lc0/a$a$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/a$a$d;->u:Lc0/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/a$a$d;->v:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo5/l;-><init>(ILm5/d;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lc0/a$a$d;

    .line 2
    .line 3
    iget-object v0, p0, Lc0/a$a$d;->u:Lc0/a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/a$a$d;->v:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lc0/a$a$d;-><init>(Lc0/a$a;Landroid/net/Uri;Lm5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP6/I;

    .line 2
    .line 3
    check-cast p2, Lm5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/a$a$d;->y(LP6/I;Lm5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lc0/a$a$d;->t:I

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
    iget-object p1, p0, Lc0/a$a$d;->u:Lc0/a$a;

    .line 28
    .line 29
    invoke-static {p1}, Lc0/a$a;->e(Lc0/a$a;)Le0/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lc0/a$a$d;->v:Landroid/net/Uri;

    .line 34
    .line 35
    iput v2, p0, Lc0/a$a$d;->t:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Le0/o;->d(Landroid/net/Uri;Lm5/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 45
    .line 46
    return-object p1
.end method

.method public final y(LP6/I;Lm5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/I;",
            "Lm5/d<",
            "-",
            "Lj5/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lc0/a$a$d;->m(Ljava/lang/Object;Lm5/d;)Lm5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc0/a$a$d;

    .line 6
    .line 7
    sget-object p2, Lj5/u;->a:Lj5/u;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lc0/a$a$d;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

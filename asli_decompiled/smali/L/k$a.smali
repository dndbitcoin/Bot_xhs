.class final LL/k$a;
.super Lw5/n;
.source "SimpleActor.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/k;-><init>(LP6/I;Lv5/l;Lv5/p;Lv5/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "Ljava/lang/Throwable;",
        "Lj5/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "ex",
        "Lj5/u;",
        "<anonymous>",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic q:Lv5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/l<",
            "Ljava/lang/Throwable;",
            "Lj5/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r:LL/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic s:Lv5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lj5/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv5/l;LL/k;Lv5/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj5/u;",
            ">;",
            "LL/k<",
            "TT;>;",
            "Lv5/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lj5/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL/k$a;->q:Lv5/l;

    .line 2
    .line 3
    iput-object p2, p0, LL/k$a;->r:LL/k;

    .line 4
    .line 5
    iput-object p3, p0, LL/k$a;->s:Lv5/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL/k$a;->q:Lv5/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv5/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL/k$a;->r:LL/k;

    .line 7
    .line 8
    invoke-static {v0}, LL/k;->b(LL/k;)LR6/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LR6/l;->b(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LL/k$a;->r:LL/k;

    .line 16
    .line 17
    invoke-static {v0}, LL/k;->b(LL/k;)LR6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LR6/k;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LR6/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LL/k$a;->s:Lv5/p;

    .line 34
    .line 35
    invoke-interface {v1, v0, p1}, Lv5/p;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lj5/u;->a:Lj5/u;

    .line 39
    .line 40
    :goto_0
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL/k$a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 7
    .line 8
    return-object p1
.end method

.class final LR6/b$c$a;
.super Lw5/n;
.source "BufferedChannel.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/b$c;->b(LX6/b;Ljava/lang/Object;Ljava/lang/Object;)Lv5/l;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "E",
        "",
        "it",
        "Lj5/u;",
        "b",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic q:Ljava/lang/Object;

.field final synthetic r:LR6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR6/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic s:LX6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX6/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;LR6/b;LX6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LR6/b<",
            "TE;>;",
            "LX6/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR6/b$c$a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LR6/b$c$a;->r:LR6/b;

    .line 4
    .line 5
    iput-object p3, p0, LR6/b$c$a;->s:LX6/b;

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
    iget-object p1, p0, LR6/b$c$a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, LR6/c;->y()LU6/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LR6/b$c$a;->r:LR6/b;

    .line 10
    .line 11
    iget-object p1, p1, LR6/b;->c:Lv5/l;

    .line 12
    .line 13
    iget-object v0, p0, LR6/b$c$a;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, LR6/b$c$a;->s:LX6/b;

    .line 16
    .line 17
    invoke-interface {v1}, LX6/b;->getContext()Lm5/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, LU6/w;->b(Lv5/l;Ljava/lang/Object;Lm5/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR6/b$c$a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 7
    .line 8
    return-object p1
.end method

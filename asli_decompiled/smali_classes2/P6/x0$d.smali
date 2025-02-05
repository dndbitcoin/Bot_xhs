.class public final LP6/x0$d;
.super LU6/p$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/x0;->l(Ljava/lang/Object;LP6/C0;LP6/w0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "P6/x0$d",
        "LU6/p$a;",
        "LU6/p;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "f",
        "(LU6/p;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:LP6/x0;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU6/p;LP6/x0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LP6/x0$d;->d:LP6/x0;

    .line 2
    .line 3
    iput-object p3, p0, LP6/x0$d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LU6/p$a;-><init>(LU6/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU6/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP6/x0$d;->f(LU6/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(LU6/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, LP6/x0$d;->d:LP6/x0;

    .line 2
    .line 3
    invoke-virtual {p1}, LP6/x0;->f0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LP6/x0$d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, LU6/o;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.class final LY6/b$b;
.super Lw5/n;
.source "Mutex.kt"

# interfaces
.implements Lv5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/q<",
        "LX6/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lv5/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lj5/u;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LX6/b;",
        "<anonymous parameter 0>",
        "",
        "owner",
        "<anonymous parameter 2>",
        "Lkotlin/Function1;",
        "",
        "Lj5/u;",
        "b",
        "(LX6/b;Ljava/lang/Object;Ljava/lang/Object;)Lv5/l;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic q:LY6/b;


# direct methods
.method constructor <init>(LY6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY6/b$b;->q:LY6/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LX6/b;Ljava/lang/Object;Ljava/lang/Object;)Lv5/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lv5/l<",
            "Ljava/lang/Throwable;",
            "Lj5/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LY6/b$b$a;

    .line 2
    .line 3
    iget-object p3, p0, LY6/b$b;->q:LY6/b;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, LY6/b$b$a;-><init>(LY6/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LX6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LY6/b$b;->b(LX6/b;Ljava/lang/Object;Ljava/lang/Object;)Lv5/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class final LR6/b$c;
.super Lw5/n;
.source "BufferedChannel.kt"

# interfaces
.implements Lv5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/b;-><init>(ILv5/l;)V
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "E",
        "LX6/b;",
        "select",
        "",
        "<anonymous parameter 1>",
        "element",
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
.field final synthetic q:LR6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR6/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LR6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR6/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR6/b$c;->q:LR6/b;

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
    .locals 1
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
    new-instance p2, LR6/b$c$a;

    .line 2
    .line 3
    iget-object v0, p0, LR6/b$c;->q:LR6/b;

    .line 4
    .line 5
    invoke-direct {p2, p3, v0, p1}, LR6/b$c$a;-><init>(Ljava/lang/Object;LR6/b;LX6/b;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LX6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR6/b$c;->b(LX6/b;Ljava/lang/Object;Ljava/lang/Object;)Lv5/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

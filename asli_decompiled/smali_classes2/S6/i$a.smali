.class public final LS6/i$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements LS6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/i;->a(LS6/b;Lv5/p;)LS6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "S6/i$a",
        "LS6/b;",
        "LS6/c;",
        "collector",
        "Lj5/u;",
        "a",
        "(LS6/c;Lm5/d;)Ljava/lang/Object;",
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
.field final synthetic p:LS6/b;

.field final synthetic q:Lv5/p;


# direct methods
.method public constructor <init>(LS6/b;Lv5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS6/i$a;->p:LS6/b;

    .line 2
    .line 3
    iput-object p2, p0, LS6/i$a;->q:Lv5/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LS6/c;Lm5/d;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Lw5/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lw5/z;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS6/i$a;->p:LS6/b;

    .line 7
    .line 8
    new-instance v2, LS6/i$b;

    .line 9
    .line 10
    iget-object v3, p0, LS6/i$a;->q:Lv5/p;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v3}, LS6/i$b;-><init>(Lw5/z;LS6/c;Lv5/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, LS6/b;->a(LS6/c;Lm5/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 27
    .line 28
    return-object p1
.end method

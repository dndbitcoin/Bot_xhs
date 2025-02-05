.class public final LQ3/y$f;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements LS6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/y;-><init>(Landroid/content/Context;Lm5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/b<",
        "LQ3/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
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

.field final synthetic q:LQ3/y;


# direct methods
.method public constructor <init>(LS6/b;LQ3/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/y$f;->p:LS6/b;

    .line 2
    .line 3
    iput-object p2, p0, LQ3/y$f;->q:LQ3/y;

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
    .locals 3

    .line 1
    iget-object v0, p0, LQ3/y$f;->p:LS6/b;

    .line 2
    .line 3
    new-instance v1, LQ3/y$f$a;

    .line 4
    .line 5
    iget-object v2, p0, LQ3/y$f;->q:LQ3/y;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LQ3/y$f$a;-><init>(LS6/c;LQ3/y;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, LS6/b;->a(LS6/c;Lm5/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 22
    .line 23
    return-object p1
.end method
